; ModuleID = 'build_ollvm/programs/65/764.ll'
source_filename = "source-C-CXX/65/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @after(i32 %x) local_unnamed_addr #0 {
entry:
  %0 = add i32 %x, -1
  %div = sdiv i32 %0, 400
  %div2.neg = sdiv i32 %0, -100
  %div4 = sdiv i32 %0, 4
  %1 = add i32 %0, %div4
  %2 = add i32 %1, %div2.neg
  %3 = add i32 %2, %div
  ret i32 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @date(i32 %x, i32 %y, i32 %z) local_unnamed_addr #1 {
entry:
  %.reg2mem94 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -616726542, i32 1352332592
  %9 = select i1 %7, i32 -1642602442, i32 1352332592
  %rem31 = srem i32 %x, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %10 = select i1 %cmp32, i32 -1594760641, i32 1098960161
  %rem28 = srem i32 %x, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %11 = select i1 %7, i32 -374726930, i32 662701
  %12 = select i1 %7, i32 840317914, i32 662701
  %13 = and i32 %x, 3
  %cmp27 = icmp eq i32 %13, 0
  %14 = select i1 %7, i32 -2116602512, i32 -113812442
  %15 = select i1 %7, i32 -1264638155, i32 -113812442
  %16 = select i1 %7, i32 -170253113, i32 199778485
  %17 = select i1 %7, i32 128213114, i32 199778485
  %18 = select i1 %7, i32 -1452081842, i32 1023019259
  %19 = select i1 %7, i32 1344626166, i32 1023019259
  %20 = select i1 %7, i32 442269880, i32 -122841790
  %21 = select i1 %7, i32 1363129936, i32 -122841790
  %22 = select i1 %7, i32 -2068113301, i32 1153382886
  %23 = select i1 %7, i32 -801478946, i32 1153382886
  %24 = select i1 %7, i32 -1240662401, i32 -1771147210
  %25 = select i1 %7, i32 830753428, i32 -1771147210
  %26 = select i1 %7, i32 -1246283855, i32 979229367
  %27 = select i1 %7, i32 -2099410627, i32 979229367
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.032 = phi i32 [ undef, %entry ], [ %sum.032.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911807875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911807875, label %first
    i32 -1749510510, label %if.then
    i32 1589944199, label %if.else
    i32 -2099410627, label %originalBB
    i32 -1246283855, label %originalBBpart2
    i32 1941523605, label %for.cond
    i32 -1731315152, label %for.body
    i32 -286389487, label %lor.lhs.false
    i32 830753428, label %originalBB41
    i32 -1240662401, label %originalBBpart243
    i32 -903975013, label %lor.lhs.false4
    i32 -801478946, label %originalBB45
    i32 -2068113301, label %originalBBpart247
    i32 1879038163, label %lor.lhs.false6
    i32 1523773533, label %lor.lhs.false8
    i32 1363129936, label %originalBB49
    i32 442269880, label %originalBBpart251
    i32 2110328597, label %lor.lhs.false10
    i32 193737975, label %lor.lhs.false12
    i32 2063411241, label %if.then14
    i32 1708094782, label %if.end
    i32 1344626166, label %originalBB53
    i32 -1452081842, label %originalBBpart255
    i32 1435381804, label %lor.lhs.false16
    i32 -775094151, label %lor.lhs.false18
    i32 841225213, label %lor.lhs.false20
    i32 -874714122, label %if.then22
    i32 1933105799, label %if.end24
    i32 128213114, label %originalBB57
    i32 -170253113, label %originalBBpart259
    i32 -704619387, label %if.then26
    i32 -1264638155, label %originalBB61
    i32 -2116602512, label %originalBBpart268
    i32 2104193091, label %land.lhs.true
    i32 840317914, label %originalBB70
    i32 -374726930, label %originalBBpart287
    i32 203119954, label %lor.lhs.false30
    i32 -1594760641, label %if.then33
    i32 1098960161, label %if.else35
    i32 1403310421, label %if.end37
    i32 -1111398024, label %if.end38
    i32 1336873071, label %for.inc
    i32 -376779763, label %for.end
    i32 545147041, label %if.end40
    i32 -1642602442, label %originalBB89
    i32 -616726542, label %originalBBpart291
    i32 979229367, label %originalBBalteredBB
    i32 -1771147210, label %originalBB41alteredBB
    i32 1153382886, label %originalBB45alteredBB
    i32 -122841790, label %originalBB49alteredBB
    i32 1023019259, label %originalBB53alteredBB
    i32 199778485, label %originalBB57alteredBB
    i32 -113812442, label %originalBB61alteredBB
    i32 662701, label %originalBB70alteredBB
    i32 1352332592, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB89, %if.end40, %for.end, %for.inc, %if.end38, %if.end37, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart287, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB61, %if.then26, %originalBBpart259, %originalBB57, %if.end24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart255, %originalBB53, %if.end, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart251, %originalBB49, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart247, %originalBB45, %lor.lhs.false4, %originalBBpart243, %originalBB41, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %sum.032.be = phi i32 [ %sum.032, %loopEntry ], [ %sum.032, %originalBB89alteredBB ], [ %sum.032, %originalBB70alteredBB ], [ %sum.032, %originalBB61alteredBB ], [ %sum.032, %originalBB57alteredBB ], [ %sum.032, %originalBB53alteredBB ], [ %sum.032, %originalBB49alteredBB ], [ %sum.032, %originalBB45alteredBB ], [ %sum.032, %originalBB41alteredBB ], [ %sum.032, %originalBBalteredBB ], [ %sum.0, %originalBB89 ], [ %sum.032, %if.end40 ], [ %sum.032, %for.end ], [ %sum.032, %for.inc ], [ %sum.032, %if.end38 ], [ %sum.032, %if.end37 ], [ %sum.032, %if.else35 ], [ %sum.032, %if.then33 ], [ %sum.032, %lor.lhs.false30 ], [ %sum.032, %originalBBpart287 ], [ %sum.032, %originalBB70 ], [ %sum.032, %land.lhs.true ], [ %sum.032, %originalBBpart268 ], [ %sum.032, %originalBB61 ], [ %sum.032, %if.then26 ], [ %sum.032, %originalBBpart259 ], [ %sum.032, %originalBB57 ], [ %sum.032, %if.end24 ], [ %sum.032, %if.then22 ], [ %sum.032, %lor.lhs.false20 ], [ %sum.032, %lor.lhs.false18 ], [ %sum.032, %lor.lhs.false16 ], [ %sum.032, %originalBBpart255 ], [ %sum.032, %originalBB53 ], [ %sum.032, %if.end ], [ %sum.032, %if.then14 ], [ %sum.032, %lor.lhs.false12 ], [ %sum.032, %lor.lhs.false10 ], [ %sum.032, %originalBBpart251 ], [ %sum.032, %originalBB49 ], [ %sum.032, %lor.lhs.false8 ], [ %sum.032, %lor.lhs.false6 ], [ %sum.032, %originalBBpart247 ], [ %sum.032, %originalBB45 ], [ %sum.032, %lor.lhs.false4 ], [ %sum.032, %originalBBpart243 ], [ %sum.032, %originalBB41 ], [ %sum.032, %lor.lhs.false ], [ %sum.032, %for.body ], [ %sum.032, %for.cond ], [ %sum.032, %originalBBpart2 ], [ %sum.032, %originalBB ], [ %sum.032, %if.else ], [ %sum.032, %if.then ], [ %sum.032, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end40 ], [ %48, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %.neg, %if.else35 ], [ %46, %if.then33 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB70 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.end24 ], [ %42, %if.then22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.end ], [ %37, %if.then14 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %z, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end40 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642602442, %originalBB89alteredBB ], [ 840317914, %originalBB70alteredBB ], [ -1264638155, %originalBB61alteredBB ], [ 128213114, %originalBB57alteredBB ], [ 1344626166, %originalBB53alteredBB ], [ 1363129936, %originalBB49alteredBB ], [ -801478946, %originalBB45alteredBB ], [ 830753428, %originalBB41alteredBB ], [ -2099410627, %originalBBalteredBB ], [ %8, %originalBB89 ], [ %9, %if.end40 ], [ 545147041, %for.end ], [ 1941523605, %for.inc ], [ 1336873071, %if.end38 ], [ -1111398024, %if.end37 ], [ 1403310421, %if.else35 ], [ 1403310421, %if.then33 ], [ %10, %lor.lhs.false30 ], [ %45, %originalBBpart287 ], [ %11, %originalBB70 ], [ %12, %land.lhs.true ], [ %44, %originalBBpart268 ], [ %14, %originalBB61 ], [ %15, %if.then26 ], [ %43, %originalBBpart259 ], [ %16, %originalBB57 ], [ %17, %if.end24 ], [ 1933105799, %if.then22 ], [ %41, %lor.lhs.false20 ], [ %40, %lor.lhs.false18 ], [ %39, %lor.lhs.false16 ], [ %38, %originalBBpart255 ], [ %18, %originalBB53 ], [ %19, %if.end ], [ 1708094782, %if.then14 ], [ %36, %lor.lhs.false12 ], [ %35, %lor.lhs.false10 ], [ %34, %originalBBpart251 ], [ %20, %originalBB49 ], [ %21, %lor.lhs.false8 ], [ %33, %lor.lhs.false6 ], [ %32, %originalBBpart247 ], [ %22, %originalBB45 ], [ %23, %lor.lhs.false4 ], [ %31, %originalBBpart243 ], [ %24, %originalBB41 ], [ %25, %lor.lhs.false ], [ %30, %for.body ], [ %29, %for.cond ], [ 1941523605, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.else ], [ 545147041, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %28 = select i1 %cmp, i32 -1749510510, i32 1589944199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %y
  %29 = select i1 %cmp1, i32 -1731315152, i32 -376779763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %30 = select i1 %cmp2, i32 2063411241, i32 -286389487
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %31 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2063411241, i32 -903975013
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 7
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %32 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2063411241, i32 1879038163
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %33 = select i1 %cmp7, i32 2063411241, i32 1523773533
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2063411241, i32 2110328597
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  %35 = select i1 %cmp11, i32 2063411241, i32 193737975
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  %36 = select i1 %cmp13, i32 2063411241, i32 1708094782
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %37 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %38 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -874714122, i32 1435381804
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 6
  %39 = select i1 %cmp17, i32 -874714122, i32 -775094151
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 9
  %40 = select i1 %cmp19, i32 -874714122, i32 841225213
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 11
  %41 = select i1 %cmp21, i32 -874714122, i32 1933105799
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %42 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -704619387, i32 -1111398024
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2104193091, i32 203119954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1594760641, i32 203119954
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %46 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = add i32 %sum.0, %z
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  store i32 %sum.032, i32* %.reg2mem94, align 4
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i32, i32* %.reg2mem94, align 4
  ret i32 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @after(i32 %0)
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call2 = call i32 @date(i32 %0, i32 %1, i32 %2)
  %3 = add i32 %call2, %call1
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1502314435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502314435, label %NodeBlock38
    i32 1946500071, label %NodeBlock36
    i32 -90585033, label %NodeBlock34
    i32 -1821215691, label %LeafBlock32
    i32 -1564076503, label %NodeBlock30
    i32 489014349, label %NodeBlock28
    i32 167175672, label %NodeBlock
    i32 893438027, label %LeafBlock
    i32 -317170799, label %sw.bb
    i32 112900875, label %sw.bb4
    i32 1147109195, label %sw.bb6
    i32 1316949778, label %originalBB
    i32 -1159011660, label %originalBBpart2
    i32 1151211717, label %sw.bb8
    i32 744223446, label %sw.bb10
    i32 -684781669, label %originalBB16
    i32 309382134, label %originalBBpart218
    i32 -1965631368, label %sw.bb12
    i32 -1225646330, label %sw.bb14
    i32 -2062816091, label %originalBB20
    i32 -284805789, label %originalBBpart222
    i32 -1164868901, label %NewDefault
    i32 -1349220056, label %sw.epilog
    i32 1463318320, label %originalBB24
    i32 1578833391, label %originalBBpart226
    i32 1290588212, label %originalBBalteredBB
    i32 -1738151328, label %originalBB16alteredBB
    i32 -1902662040, label %originalBB20alteredBB
    i32 -1539768025, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %originalBBpart222, %originalBB20, %sw.bb14, %sw.bb12, %originalBBpart218, %originalBB16, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %LeafBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463318320, %originalBB24alteredBB ], [ -2062816091, %originalBB20alteredBB ], [ -684781669, %originalBB16alteredBB ], [ 1316949778, %originalBBalteredBB ], [ %83, %originalBB24 ], [ %74, %sw.epilog ], [ -1349220056, %NewDefault ], [ -1349220056, %originalBBpart222 ], [ %65, %originalBB20 ], [ %56, %sw.bb14 ], [ -1349220056, %sw.bb12 ], [ -1349220056, %originalBBpart218 ], [ %47, %originalBB16 ], [ %38, %sw.bb10 ], [ -1349220056, %sw.bb8 ], [ -1349220056, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %sw.bb6 ], [ -1349220056, %sw.bb4 ], [ -1349220056, %sw.bb ], [ %11, %LeafBlock ], [ %10, %NodeBlock ], [ %9, %NodeBlock28 ], [ %8, %NodeBlock30 ], [ %7, %LeafBlock32 ], [ %6, %NodeBlock34 ], [ %5, %NodeBlock36 ], [ %4, %NodeBlock38 ]
  br label %loopEntry

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 3
  %4 = select i1 %Pivot39, i32 489014349, i32 1946500071
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload43 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload43, 5
  %5 = select i1 %Pivot37, i32 -1564076503, i32 -90585033
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload41 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload41, 6
  %6 = select i1 %Pivot35, i32 744223446, i32 -1821215691
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %7 = select i1 %SwitchLeaf33, i32 -1965631368, i32 -1164868901
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload42 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload42, 4
  %8 = select i1 %Pivot31, i32 1147109195, i32 1151211717
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload46 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload46, 1
  %9 = select i1 %Pivot29, i32 893438027, i32 167175672
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload44 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload44, 2
  %10 = select i1 %Pivot, i32 -317170799, i32 112900875
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload45 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload45, 0
  %11 = select i1 %SwitchLeaf, i32 -1225646330, i32 -1164868901
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1316949778, i32 1290588212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1159011660, i32 1290588212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -684781669, i32 -1738151328
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 309382134, i32 -1738151328
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2062816091, i32 -1902662040
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -284805789, i32 -1902662040
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1463318320, i32 -1539768025
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1578833391, i32 -1539768025
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
