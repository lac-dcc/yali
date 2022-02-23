; ModuleID = 'build_ollvm/programs/10/360.ll'
source_filename = "source-C-CXX/10/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %data = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %data)
  %0 = load i32, i32* %data, align 4
  %1 = load i32, i32* %month, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ %0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1860694402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860694402, label %first
    i32 703156408, label %if.then
    i32 116098158, label %if.else
    i32 1605664596, label %for.cond
    i32 -307823702, label %for.body
    i32 464778042, label %lor.lhs.false
    i32 -1641558122, label %originalBB
    i32 686596959, label %originalBBpart2
    i32 1685815069, label %lor.lhs.false4
    i32 1949359967, label %originalBB40
    i32 265615955, label %originalBBpart242
    i32 2019470876, label %lor.lhs.false6
    i32 799837882, label %lor.lhs.false8
    i32 -2125018118, label %lor.lhs.false10
    i32 -1289917302, label %originalBB44
    i32 -877946279, label %originalBBpart246
    i32 1386070485, label %lor.lhs.false12
    i32 1633540164, label %if.then14
    i32 614436565, label %if.else15
    i32 -375402374, label %originalBB48
    i32 -914431466, label %originalBBpart250
    i32 1523363704, label %lor.lhs.false17
    i32 -717107557, label %lor.lhs.false19
    i32 -1473745760, label %lor.lhs.false21
    i32 -1081854408, label %originalBB52
    i32 -1869452133, label %originalBBpart254
    i32 -1621802900, label %if.then23
    i32 1114900037, label %if.else25
    i32 1163170947, label %originalBB56
    i32 1818470636, label %originalBBpart266
    i32 906245067, label %land.lhs.true
    i32 605500667, label %originalBB68
    i32 -425226313, label %originalBBpart273
    i32 -2025344374, label %lor.lhs.false29
    i32 -1974266204, label %if.then32
    i32 207837826, label %if.else34
    i32 -1972017545, label %if.end
    i32 -763554061, label %originalBB75
    i32 1807171144, label %originalBBpart277
    i32 836182383, label %if.end36
    i32 -1663195508, label %originalBB79
    i32 1393768551, label %originalBBpart281
    i32 -1155963201, label %if.end37
    i32 236327515, label %for.inc
    i32 1273222823, label %originalBB83
    i32 -827033364, label %originalBBpart290
    i32 39482703, label %for.end
    i32 1143862857, label %if.end38
    i32 -1259582, label %originalBB92
    i32 -71077933, label %originalBBpart294
    i32 -1798093757, label %originalBBalteredBB
    i32 1552499423, label %originalBB40alteredBB
    i32 -771471906, label %originalBB44alteredBB
    i32 1201797622, label %originalBB48alteredBB
    i32 -565193868, label %originalBB52alteredBB
    i32 -365948673, label %originalBB56alteredBB
    i32 -316731749, label %originalBB68alteredBB
    i32 -1517528765, label %originalBB75alteredBB
    i32 1602867481, label %originalBB79alteredBB
    i32 861388162, label %originalBB83alteredBB
    i32 1514216024, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB92, %if.end38, %for.end, %originalBBpart290, %originalBB83, %for.inc, %if.end37, %originalBBpart281, %originalBB79, %if.end36, %originalBBpart277, %originalBB75, %if.end, %if.else34, %if.then32, %lor.lhs.false29, %originalBBpart273, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB56, %if.else25, %if.then23, %originalBBpart254, %originalBB52, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart250, %originalBB48, %if.else15, %if.then14, %lor.lhs.false12, %originalBBpart246, %originalBB44, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart242, %originalBB40, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %225, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB92alteredBB ], [ %days.0, %originalBB83alteredBB ], [ %days.0, %originalBB79alteredBB ], [ %days.0, %originalBB75alteredBB ], [ %days.0, %originalBB68alteredBB ], [ %days.0, %originalBB56alteredBB ], [ %days.0, %originalBB52alteredBB ], [ %days.0, %originalBB48alteredBB ], [ %days.0, %originalBB44alteredBB ], [ %days.0, %originalBB40alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB92 ], [ %days.0, %if.end38 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart290 ], [ %days.0, %originalBB83 ], [ %days.0, %for.inc ], [ %days.0, %if.end37 ], [ %days.0, %originalBBpart281 ], [ %days.0, %originalBB79 ], [ %days.0, %if.end36 ], [ %days.0, %originalBBpart277 ], [ %days.0, %originalBB75 ], [ %days.0, %if.end ], [ %152, %if.else34 ], [ %151, %if.then32 ], [ %days.0, %lor.lhs.false29 ], [ %days.0, %originalBBpart273 ], [ %days.0, %originalBB68 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart266 ], [ %days.0, %originalBB56 ], [ %days.0, %if.else25 ], [ %107, %if.then23 ], [ %days.0, %originalBBpart254 ], [ %days.0, %originalBB52 ], [ %days.0, %lor.lhs.false21 ], [ %days.0, %lor.lhs.false19 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %originalBBpart250 ], [ %days.0, %originalBB48 ], [ %days.0, %if.else15 ], [ %66, %if.then14 ], [ %days.0, %lor.lhs.false12 ], [ %days.0, %originalBBpart246 ], [ %days.0, %originalBB44 ], [ %days.0, %lor.lhs.false10 ], [ %days.0, %lor.lhs.false8 ], [ %days.0, %lor.lhs.false6 ], [ %days.0, %originalBBpart242 ], [ %days.0, %originalBB40 ], [ %days.0, %lor.lhs.false4 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259582, %originalBB92alteredBB ], [ 1273222823, %originalBB83alteredBB ], [ -1663195508, %originalBB79alteredBB ], [ -763554061, %originalBB75alteredBB ], [ 605500667, %originalBB68alteredBB ], [ 1163170947, %originalBB56alteredBB ], [ -1081854408, %originalBB52alteredBB ], [ -375402374, %originalBB48alteredBB ], [ -1289917302, %originalBB44alteredBB ], [ 1949359967, %originalBB40alteredBB ], [ -1641558122, %originalBBalteredBB ], [ %224, %originalBB92 ], [ %215, %if.end38 ], [ 1143862857, %for.end ], [ 1605664596, %originalBBpart290 ], [ %206, %originalBB83 ], [ %197, %for.inc ], [ 236327515, %if.end37 ], [ -1155963201, %originalBBpart281 ], [ %188, %originalBB79 ], [ %179, %if.end36 ], [ 836182383, %originalBBpart277 ], [ %170, %originalBB75 ], [ %161, %if.end ], [ -1972017545, %if.else34 ], [ -1972017545, %if.then32 ], [ %150, %lor.lhs.false29 ], [ %148, %originalBBpart273 ], [ %147, %originalBB68 ], [ %137, %land.lhs.true ], [ %128, %originalBBpart266 ], [ %127, %originalBB56 ], [ %116, %if.else25 ], [ 836182383, %if.then23 ], [ %106, %originalBBpart254 ], [ %105, %originalBB52 ], [ %96, %lor.lhs.false21 ], [ %87, %lor.lhs.false19 ], [ %86, %lor.lhs.false17 ], [ %85, %originalBBpart250 ], [ %84, %originalBB48 ], [ %75, %if.else15 ], [ -1155963201, %if.then14 ], [ %65, %lor.lhs.false12 ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %54, %lor.lhs.false10 ], [ %45, %lor.lhs.false8 ], [ %44, %lor.lhs.false6 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %lor.lhs.false4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %for.body ], [ %4, %for.cond ], [ 1605664596, %if.else ], [ 1143862857, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 703156408, i32 116098158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 -307823702, i32 39482703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %5 = select i1 %cmp2, i32 1633540164, i32 464778042
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1641558122, i32 -1798093757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 686596959, i32 -1798093757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1633540164, i32 1685815069
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1949359967, i32 1552499423
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 265615955, i32 1552499423
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1633540164, i32 2019470876
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %44 = select i1 %cmp7, i32 1633540164, i32 799837882
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %45 = select i1 %cmp9, i32 1633540164, i32 -2125018118
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1289917302, i32 -771471906
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -877946279, i32 -771471906
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1633540164, i32 1386070485
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  %65 = select i1 %cmp13, i32 1633540164, i32 614436565
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -375402374, i32 1201797622
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 4
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -914431466, i32 1201797622
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1621802900, i32 1523363704
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %86 = select i1 %cmp18, i32 -1621802900, i32 -717107557
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 9
  %87 = select i1 %cmp20, i32 -1621802900, i32 -1473745760
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1081854408, i32 -565193868
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 11
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1869452133, i32 -565193868
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1621802900, i32 1114900037
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %107 = add i32 %days.0, 30
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1163170947, i32 -365948673
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* %year, align 4
  %118 = and i32 %117, 3
  %cmp26 = icmp eq i32 %118, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1818470636, i32 -365948673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 906245067, i32 -2025344374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 605500667, i32 -316731749
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem27 = srem i32 %138, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -425226313, i32 -316731749
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %148 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1974266204, i32 -2025344374
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %149 = load i32, i32* %year, align 4
  %rem30 = srem i32 %149, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %150 = select i1 %cmp31, i32 -1974266204, i32 207837826
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %151 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %152 = add i32 %days.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -763554061, i32 -1517528765
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1807171144, i32 -1517528765
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1663195508, i32 1602867481
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1393768551, i32 1602867481
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1273222823, i32 861388162
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -827033364, i32 861388162
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1259582, i32 1514216024
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -71077933, i32 1514216024
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
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
