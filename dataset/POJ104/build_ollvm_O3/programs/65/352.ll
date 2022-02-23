; ModuleID = 'build_ollvm/programs/65/352.ll'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Dijitian(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1722488092, i32 -2057106504
  %9 = select i1 %7, i32 -1665056455, i32 -2057106504
  %10 = select i1 %7, i32 -1057492683, i32 -1245862012
  %11 = select i1 %7, i32 -1248544922, i32 -1245862012
  %12 = and i32 %a, 3
  %cmp28 = icmp eq i32 %12, 0
  %13 = select i1 %cmp28, i32 2109664559, i32 -1240256461
  %rem25 = srem i32 %a, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %14 = select i1 %cmp26.not, i32 -1240256461, i32 -26159844
  %rem = srem i32 %a, 400
  %cmp23 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp23, i32 2109664559, i32 -703591963
  %16 = select i1 %7, i32 -1303016740, i32 -1997569502
  %17 = select i1 %7, i32 -1738277935, i32 -1997569502
  %18 = select i1 %7, i32 -1453676627, i32 311672853
  %19 = select i1 %7, i32 -2014223664, i32 311672853
  %20 = select i1 %7, i32 950157722, i32 -251655730
  %21 = select i1 %7, i32 -265520857, i32 -251655730
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2093523983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2093523983, label %for.cond
    i32 -642192782, label %for.body
    i32 1891059665, label %lor.lhs.false
    i32 -871542849, label %lor.lhs.false3
    i32 -265520857, label %originalBB
    i32 950157722, label %originalBBpart2
    i32 -1349216018, label %lor.lhs.false5
    i32 520380651, label %lor.lhs.false7
    i32 672765572, label %lor.lhs.false9
    i32 -324744021, label %if.then
    i32 728636369, label %if.else
    i32 -1294257930, label %lor.lhs.false12
    i32 663499564, label %lor.lhs.false14
    i32 -2014223664, label %originalBB37
    i32 -1453676627, label %originalBBpart239
    i32 267948883, label %lor.lhs.false16
    i32 -1738277935, label %originalBB41
    i32 -1303016740, label %originalBBpart243
    i32 1177521471, label %if.then18
    i32 1727733892, label %if.else20
    i32 -1523189392, label %if.then22
    i32 -703591963, label %lor.lhs.false24
    i32 -26159844, label %land.lhs.true
    i32 2109664559, label %if.then29
    i32 -1240256461, label %if.else31
    i32 564878909, label %if.end
    i32 -1248544922, label %originalBB45
    i32 -1057492683, label %originalBBpart247
    i32 -1409386571, label %if.end33
    i32 -839223723, label %if.end34
    i32 -1665056455, label %originalBB49
    i32 -1722488092, label %originalBBpart251
    i32 -482032889, label %if.end35
    i32 -819708631, label %for.inc
    i32 -1717376120, label %for.end
    i32 -251655730, label %originalBBalteredBB
    i32 311672853, label %originalBB37alteredBB
    i32 -1997569502, label %originalBB41alteredBB
    i32 -1245862012, label %originalBB45alteredBB
    i32 -2057106504, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart251, %originalBB49, %if.end34, %if.end33, %originalBBpart247, %originalBB45, %if.end, %if.else31, %if.then29, %land.lhs.true, %lor.lhs.false24, %if.then22, %if.else20, %if.then18, %originalBBpart243, %originalBB41, %lor.lhs.false16, %originalBBpart239, %originalBB37, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %if.end ], [ %.neg, %if.else31 ], [ %35, %if.then29 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %if.then22 ], [ %s.0, %if.else20 ], [ %33, %if.then18 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %if.else ], [ %.neg23, %if.then ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %lor.lhs.false5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false3 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665056455, %originalBB49alteredBB ], [ -1248544922, %originalBB45alteredBB ], [ -1738277935, %originalBB41alteredBB ], [ -2014223664, %originalBB37alteredBB ], [ -265520857, %originalBBalteredBB ], [ 2093523983, %for.inc ], [ -819708631, %if.end35 ], [ -482032889, %originalBBpart251 ], [ %8, %originalBB49 ], [ %9, %if.end34 ], [ -839223723, %if.end33 ], [ -1409386571, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.end ], [ 564878909, %if.else31 ], [ 564878909, %if.then29 ], [ %13, %land.lhs.true ], [ %14, %lor.lhs.false24 ], [ %15, %if.then22 ], [ %34, %if.else20 ], [ -839223723, %if.then18 ], [ %32, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %lor.lhs.false16 ], [ %31, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %lor.lhs.false14 ], [ %30, %lor.lhs.false12 ], [ %29, %if.else ], [ -482032889, %if.then ], [ %28, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %lor.lhs.false5 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b
  %22 = select i1 %cmp, i32 -642192782, i32 -1717376120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp1, i32 -324744021, i32 1891059665
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp2, i32 -324744021, i32 -871542849
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -324744021, i32 -1349216018
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp6, i32 -324744021, i32 520380651
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %27 = select i1 %cmp8, i32 -324744021, i32 672765572
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %28 = select i1 %cmp10, i32 -324744021, i32 728636369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 4
  %29 = select i1 %cmp11, i32 1177521471, i32 -1294257930
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 6
  %30 = select i1 %cmp13, i32 1177521471, i32 663499564
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %31 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1177521471, i32 267948883
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1177521471, i32 1727733892
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %33 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %34 = select i1 %cmp21, i32 -1523189392, i32 -1409386571
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = add i32 %s.0, %c
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = mul i32 %0, 365
  %mul = add i32 %1, -365
  %2 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %2, 4
  %3 = add i32 %mul, %div.neg.neg
  %div3.neg = sdiv i32 %2, -100
  %4 = add i32 %3, %div3.neg
  %div6 = sdiv i32 %2, 400
  %5 = add i32 %4, %div6
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %c, align 4
  %call8 = call i32 @Dijitian(i32 %0, i32 %6, i32 %7)
  %8 = add i32 %5, %call8
  %rem = srem i32 %8, 7
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %.reg2mem, align 4
  %cmp34 = icmp eq i32 %rem, 5
  %10 = select i1 %cmp34, i32 1258090685, i32 -1402244613
  %cmp30 = icmp eq i32 %rem, 4
  %cmp26 = icmp eq i32 %rem, 3
  %cmp22 = icmp eq i32 %rem, 2
  %11 = select i1 %cmp22, i32 1304189598, i32 -895831963
  %cmp18 = icmp eq i32 %rem, 1
  %12 = select i1 %cmp18, i32 192932799, i32 979506907
  %cmp14 = icmp eq i32 %rem, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 941475428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941475428, label %first
    i32 283550375, label %land.lhs.true
    i32 230307612, label %land.lhs.true11
    i32 -1585887930, label %if.then
    i32 -2037159602, label %if.else
    i32 1840679671, label %originalBB
    i32 600991001, label %originalBBpart2
    i32 1776331483, label %if.then15
    i32 1026643728, label %if.else17
    i32 192932799, label %if.then19
    i32 -1394873895, label %originalBB45
    i32 1232315287, label %originalBBpart247
    i32 979506907, label %if.else21
    i32 1304189598, label %if.then23
    i32 723279714, label %originalBB49
    i32 1769578124, label %originalBBpart251
    i32 -895831963, label %if.else25
    i32 -947381814, label %originalBB53
    i32 -165589848, label %originalBBpart255
    i32 668036501, label %if.then27
    i32 756324096, label %originalBB57
    i32 35783928, label %originalBBpart259
    i32 -1386469712, label %if.else29
    i32 237039734, label %originalBB61
    i32 -484249876, label %originalBBpart263
    i32 -116433124, label %if.then31
    i32 -823291090, label %if.else33
    i32 1258090685, label %if.then35
    i32 -1402244613, label %if.else37
    i32 470220282, label %if.end
    i32 955727764, label %originalBB65
    i32 1102499354, label %originalBBpart267
    i32 998548407, label %if.end39
    i32 2076759434, label %originalBB69
    i32 1492155316, label %originalBBpart271
    i32 1483910092, label %if.end40
    i32 -539136806, label %if.end41
    i32 1744103038, label %originalBB73
    i32 -818193774, label %originalBBpart275
    i32 -1920569337, label %if.end42
    i32 897883748, label %if.end43
    i32 1912100810, label %if.end44
    i32 718518040, label %originalBB77
    i32 -1024804717, label %originalBBpart279
    i32 1109962117, label %originalBBalteredBB
    i32 1301666697, label %originalBB45alteredBB
    i32 -766499780, label %originalBB49alteredBB
    i32 1789824799, label %originalBB53alteredBB
    i32 218128334, label %originalBB57alteredBB
    i32 607216273, label %originalBB61alteredBB
    i32 -121718196, label %originalBB65alteredBB
    i32 1229920821, label %originalBB69alteredBB
    i32 -1789395210, label %originalBB73alteredBB
    i32 326144293, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %if.end44, %if.end43, %if.end42, %originalBBpart275, %originalBB73, %if.end41, %if.end40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %if.end, %if.else37, %if.then35, %if.else33, %if.then31, %originalBBpart263, %originalBB61, %if.else29, %originalBBpart259, %originalBB57, %if.then27, %originalBBpart255, %originalBB53, %if.else25, %originalBBpart251, %originalBB49, %if.then23, %if.else21, %originalBBpart247, %originalBB45, %if.then19, %if.else17, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718518040, %originalBB77alteredBB ], [ 1744103038, %originalBB73alteredBB ], [ 2076759434, %originalBB69alteredBB ], [ 955727764, %originalBB65alteredBB ], [ 237039734, %originalBB61alteredBB ], [ 756324096, %originalBB57alteredBB ], [ -947381814, %originalBB53alteredBB ], [ 723279714, %originalBB49alteredBB ], [ -1394873895, %originalBB45alteredBB ], [ 1840679671, %originalBBalteredBB ], [ %200, %originalBB77 ], [ %191, %if.end44 ], [ 1912100810, %if.end43 ], [ 897883748, %if.end42 ], [ -1920569337, %originalBBpart275 ], [ %182, %originalBB73 ], [ %173, %if.end41 ], [ -539136806, %if.end40 ], [ 1483910092, %originalBBpart271 ], [ %164, %originalBB69 ], [ %155, %if.end39 ], [ 998548407, %originalBBpart267 ], [ %146, %originalBB65 ], [ %137, %if.end ], [ 470220282, %if.else37 ], [ 470220282, %if.then35 ], [ %10, %if.else33 ], [ 998548407, %if.then31 ], [ %128, %originalBBpart263 ], [ %127, %originalBB61 ], [ %118, %if.else29 ], [ 1483910092, %originalBBpart259 ], [ %109, %originalBB57 ], [ %100, %if.then27 ], [ %91, %originalBBpart255 ], [ %90, %originalBB53 ], [ %81, %if.else25 ], [ -539136806, %originalBBpart251 ], [ %72, %originalBB49 ], [ %63, %if.then23 ], [ %11, %if.else21 ], [ -1920569337, %originalBBpart247 ], [ %54, %originalBB45 ], [ %45, %if.then19 ], [ %12, %if.else17 ], [ 897883748, %if.then15 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.else ], [ 1912100810, %if.then ], [ %17, %land.lhs.true11 ], [ %15, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %13 = select i1 %cmp, i32 283550375, i32 -2037159602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %14, 11
  %15 = select i1 %cmp10, i32 230307612, i32 -2037159602
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %16, 11
  %17 = select i1 %cmp12, i32 -1585887930, i32 -2037159602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1840679671, i32 1109962117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 600991001, i32 1109962117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %36 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1776331483, i32 1026643728
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1394873895, i32 1301666697
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1232315287, i32 1301666697
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 723279714, i32 -766499780
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1769578124, i32 -766499780
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -947381814, i32 1789824799
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -165589848, i32 1789824799
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %91 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 668036501, i32 -1386469712
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 756324096, i32 218128334
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 35783928, i32 218128334
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 237039734, i32 607216273
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -484249876, i32 607216273
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -116433124, i32 -823291090
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.8, align 4
  %130 = load i32, i32* @y.9, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 955727764, i32 -121718196
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1102499354, i32 -121718196
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2076759434, i32 1229920821
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1492155316, i32 1229920821
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1744103038, i32 -1789395210
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -818193774, i32 -1789395210
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 718518040, i32 326144293
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1024804717, i32 326144293
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
