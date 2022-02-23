; ModuleID = 'build_ollvm/programs/54/628.ll'
source_filename = "source-C-CXX/54/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"101011001101011110110\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"M1A86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"4BD2G\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"12201210221111112\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @calc(i8 signext %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -55
  %1 = add nsw i32 %conv, -87
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1349124197, i32 -1097132943
  %11 = select i1 %9, i32 1861569385, i32 -1097132943
  %12 = select i1 %9, i32 2063117386, i32 -1970799243
  %13 = select i1 %9, i32 1130123715, i32 -1970799243
  %14 = select i1 %9, i32 -1383507911, i32 -1525785088
  %15 = select i1 %9, i32 -1951091211, i32 -1525785088
  %cmp22 = icmp slt i8 %c, 91
  %16 = select i1 %cmp22, i32 955430976, i32 -129955448
  %cmp18 = icmp sgt i8 %c, 64
  %17 = select i1 %9, i32 936510680, i32 52301655
  %18 = select i1 %9, i32 173036855, i32 52301655
  %19 = select i1 %9, i32 1955579472, i32 -798935900
  %20 = select i1 %9, i32 634580750, i32 -798935900
  %cmp11 = icmp slt i8 %c, 123
  %21 = select i1 %cmp11, i32 31883480, i32 -682969849
  %cmp7 = icmp sgt i8 %c, 96
  %22 = select i1 %9, i32 731828422, i32 2023456688
  %23 = select i1 %9, i32 -123870446, i32 2023456688
  %24 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %c, 58
  %25 = select i1 %9, i32 1581210278, i32 -1933636537
  %26 = select i1 %9, i32 157825868, i32 -1933636537
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983569355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983569355, label %first
    i32 746239467, label %land.lhs.true
    i32 157825868, label %originalBB
    i32 1581210278, label %originalBBpart2
    i32 -1189698603, label %if.then
    i32 488833929, label %if.else
    i32 -123870446, label %originalBB30
    i32 731828422, label %originalBBpart232
    i32 -931854089, label %land.lhs.true9
    i32 31883480, label %if.then13
    i32 634580750, label %originalBB34
    i32 1955579472, label %originalBBpart247
    i32 -682969849, label %if.else16
    i32 173036855, label %originalBB49
    i32 936510680, label %originalBBpart251
    i32 -125980550, label %land.lhs.true20
    i32 955430976, label %if.then24
    i32 -1951091211, label %originalBB53
    i32 -1383507911, label %originalBBpart268
    i32 -129955448, label %if.end
    i32 -1013015580, label %if.end28
    i32 1130123715, label %originalBB70
    i32 2063117386, label %originalBBpart272
    i32 1699088263, label %if.end29
    i32 1861569385, label %originalBB74
    i32 1349124197, label %originalBBpart276
    i32 -1933636537, label %originalBBalteredBB
    i32 2023456688, label %originalBB30alteredBB
    i32 -798935900, label %originalBB34alteredBB
    i32 52301655, label %originalBB49alteredBB
    i32 -1525785088, label %originalBB53alteredBB
    i32 -1970799243, label %originalBB70alteredBB
    i32 -1097132943, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %if.end29, %originalBBpart272, %originalBB70, %if.end28, %if.end, %originalBBpart268, %originalBB53, %if.then24, %land.lhs.true20, %originalBBpart251, %originalBB49, %if.else16, %originalBBpart247, %originalBB34, %if.then13, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB74alteredBB ], [ %retval.016, %originalBB70alteredBB ], [ %retval.016, %originalBB53alteredBB ], [ %retval.016, %originalBB49alteredBB ], [ %retval.016, %originalBB34alteredBB ], [ %retval.016, %originalBB30alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB74 ], [ %retval.016, %if.end29 ], [ %retval.016, %originalBBpart272 ], [ %retval.016, %originalBB70 ], [ %retval.016, %if.end28 ], [ %retval.016, %if.end ], [ %retval.016, %originalBBpart268 ], [ %retval.016, %originalBB53 ], [ %retval.016, %if.then24 ], [ %retval.016, %land.lhs.true20 ], [ %retval.016, %originalBBpart251 ], [ %retval.016, %originalBB49 ], [ %retval.016, %if.else16 ], [ %retval.016, %originalBBpart247 ], [ %retval.016, %originalBB34 ], [ %retval.016, %if.then13 ], [ %retval.016, %land.lhs.true9 ], [ %retval.016, %originalBBpart232 ], [ %retval.016, %originalBB30 ], [ %retval.016, %if.else ], [ %retval.016, %if.then ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %land.lhs.true ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %1, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB74 ], [ %retval.0, %if.end29 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %if.end28 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart268 ], [ %0, %originalBB53 ], [ %retval.0, %if.then24 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart247 ], [ %1, %originalBB34 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.else ], [ %24, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1861569385, %originalBB74alteredBB ], [ 1130123715, %originalBB70alteredBB ], [ -1951091211, %originalBB53alteredBB ], [ 173036855, %originalBB49alteredBB ], [ 634580750, %originalBB34alteredBB ], [ -123870446, %originalBB30alteredBB ], [ 157825868, %originalBBalteredBB ], [ %10, %originalBB74 ], [ %11, %if.end29 ], [ 1699088263, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %if.end28 ], [ -1013015580, %if.end ], [ 1699088263, %originalBBpart268 ], [ %14, %originalBB53 ], [ %15, %if.then24 ], [ %16, %land.lhs.true20 ], [ %30, %originalBBpart251 ], [ %17, %originalBB49 ], [ %18, %if.else16 ], [ 1699088263, %originalBBpart247 ], [ %19, %originalBB34 ], [ %20, %if.then13 ], [ %21, %land.lhs.true9 ], [ %29, %originalBBpart232 ], [ %22, %originalBB30 ], [ %23, %if.else ], [ 1699088263, %if.then ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %27 = select i1 %cmp, i32 746239467, i32 488833929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1189698603, i32 488833929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -931854089, i32 -682969849
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -125980550, i32 -129955448
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @conv(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i8, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1340469816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1340469816, label %first
    i32 -1259177923, label %originalBB
    i32 979018797, label %originalBBpart2
    i32 169422864, label %if.then
    i32 -7038931, label %if.else
    i32 -920956630, label %return
    i32 978244903, label %originalBB3
    i32 -758734345, label %originalBBpart25
    i32 -547622836, label %originalBBalteredBB
    i32 1270684177, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978244903, %originalBB3alteredBB ], [ -1259177923, %originalBBalteredBB ], [ %42, %originalBB3 ], [ %32, %return ], [ -920956630, %if.else ], [ -920956630, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1259177923, i32 -547622836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 979018797, i32 -547622836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 169422864, i32 -7038931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %20 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %21 = trunc i32 %20 to i8
  %conv = add i8 %21, 48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %22 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %23 = trunc i32 %22 to i8
  %conv2 = add i8 %23, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv2, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 978244903, i32 1270684177
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i8*, i8** %retval.reg2mem, align 8
  %33 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 1
  store i8 %33, i8* %.reg2mem16, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -758734345, i32 1270684177
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i8, i8* %.reg2mem16, align 1
  ret i8 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %b)
  %0 = load i64, i64* %b, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 719281989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719281989, label %first
    i32 1751871426, label %if.then
    i32 1885719836, label %if.else
    i32 1488551910, label %if.then5
    i32 -1214251143, label %originalBB
    i32 415408186, label %originalBBpart2
    i32 -1240204700, label %if.else7
    i32 -1500936290, label %if.then9
    i32 1495674226, label %if.else11
    i32 -1975982659, label %if.then13
    i32 1964128027, label %if.else15
    i32 523716994, label %if.then17
    i32 2139993694, label %if.else19
    i32 -1865595243, label %if.end
    i32 -803932538, label %originalBB25
    i32 385435456, label %originalBBpart227
    i32 -590024435, label %if.end21
    i32 188268551, label %if.end22
    i32 -1527087359, label %if.end23
    i32 -1370892249, label %if.end24
    i32 -930663796, label %originalBB29
    i32 -1495798616, label %originalBBpart231
    i32 2030362882, label %originalBBalteredBB
    i32 -60737086, label %originalBB25alteredBB
    i32 -1737818758, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end24, %if.end23, %if.end22, %if.end21, %originalBBpart227, %originalBB25, %if.end, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930663796, %originalBB29alteredBB ], [ -803932538, %originalBB25alteredBB ], [ -1214251143, %originalBBalteredBB ], [ %63, %originalBB29 ], [ %54, %if.end24 ], [ -1370892249, %if.end23 ], [ -1527087359, %if.end22 ], [ 188268551, %if.end21 ], [ -590024435, %originalBBpart227 ], [ %45, %originalBB25 ], [ %36, %if.end ], [ -1865595243, %if.else19 ], [ -1865595243, %if.then17 ], [ %27, %if.else15 ], [ -590024435, %if.then13 ], [ %25, %if.else11 ], [ 188268551, %if.then9 ], [ %23, %if.else7 ], [ -1527087359, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then5 ], [ %3, %if.else ], [ -1370892249, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1751871426, i32 1885719836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %b, align 8
  %cmp4 = icmp eq i64 %2, 10
  %3 = select i1 %cmp4, i32 1488551910, i32 -1240204700
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1214251143, i32 2030362882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 415408186, i32 2030362882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %22 = load i64, i64* %b, align 8
  %cmp8 = icmp eq i64 %22, 33
  %23 = select i1 %cmp8, i32 -1500936290, i32 1495674226
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %24 = load i64, i64* %b, align 8
  %cmp12 = icmp eq i64 %24, 30
  %25 = select i1 %cmp12, i32 -1975982659, i32 1964128027
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %26 = load i64, i64* %b, align 8
  %cmp16 = icmp eq i64 %26, 3
  %27 = select i1 %cmp16, i32 523716994, i32 2139993694
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -803932538, i32 -60737086
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 385435456, i32 -60737086
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -930663796, i32 -1737818758
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem34, align 4
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1495798616, i32 -1737818758
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
