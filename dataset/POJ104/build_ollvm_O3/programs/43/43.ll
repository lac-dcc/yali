; ModuleID = 'build_ollvm/programs/43/43.ll'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737427227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737427227, label %for.cond
    i32 -2057776766, label %for.body
    i32 -1303845407, label %for.inc
    i32 -1503800795, label %for.end
    i32 -1559695398, label %for.cond1
    i32 -934711410, label %for.body3
    i32 -1799514917, label %for.inc12
    i32 -706998670, label %for.end14
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %3, %for.inc12 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559695398, %for.inc12 ], [ -1799514917, %for.body3 ], [ %1, %for.cond1 ], [ -1559695398, %for.end ], [ 737427227, %for.inc ], [ -1303845407, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -2057776766, i32 -1503800795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp2, i32 -934711410, i32 -706998670
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %2 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %2)
  store i32 %call6, i32* %arrayidx5, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem254 = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [20 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -73738429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73738429, label %first
    i32 1920680670, label %originalBB
    i32 1123779109, label %originalBBpart2
    i32 -651562827, label %if.then
    i32 -68615087, label %for.cond
    i32 -287513376, label %for.body
    i32 141629918, label %if.then3
    i32 -1774240926, label %if.end
    i32 -2081988790, label %originalBB98
    i32 650064280, label %originalBBpart2100
    i32 -529213612, label %for.inc
    i32 706108361, label %for.end
    i32 -1586938985, label %originalBB102
    i32 884620657, label %originalBBpart2104
    i32 -661767776, label %for.cond5
    i32 -1527953188, label %for.body7
    i32 463505143, label %for.inc20
    i32 1313543357, label %for.end22
    i32 46126504, label %for.cond23
    i32 389307776, label %for.body25
    i32 968919243, label %if.then29
    i32 41100500, label %if.end36
    i32 -810375656, label %for.inc37
    i32 -875314047, label %for.end39
    i32 -404511731, label %if.end40
    i32 15408991, label %originalBB106
    i32 77959242, label %originalBBpart2108
    i32 -1029792847, label %if.then42
    i32 -5304396, label %for.cond44
    i32 1161747837, label %for.body46
    i32 -360583678, label %if.then50
    i32 -1513422440, label %if.end51
    i32 -316552075, label %for.inc52
    i32 2094509470, label %originalBB110
    i32 -1743036492, label %originalBBpart2120
    i32 -528106911, label %for.end54
    i32 -238445742, label %for.cond55
    i32 972416246, label %originalBB122
    i32 -431205424, label %originalBBpart2124
    i32 -69117595, label %for.body57
    i32 433402686, label %for.inc75
    i32 495552197, label %for.end77
    i32 1052891201, label %for.cond78
    i32 -555443979, label %for.body80
    i32 -396038459, label %if.then84
    i32 -919559852, label %if.end92
    i32 1450099843, label %originalBB126
    i32 2046940717, label %originalBBpart2128
    i32 -503100912, label %for.inc93
    i32 203838926, label %originalBB130
    i32 -430098885, label %originalBBpart2133
    i32 -98572268, label %for.end95
    i32 736295228, label %originalBB135
    i32 -393592533, label %originalBBpart2145
    i32 577207194, label %if.end97
    i32 1566213855, label %originalBB147
    i32 810844052, label %originalBBpart2149
    i32 -454520252, label %originalBBalteredBB
    i32 1076371438, label %originalBB98alteredBB
    i32 -1605979896, label %originalBB102alteredBB
    i32 -584737529, label %originalBB106alteredBB
    i32 1300827111, label %originalBB110alteredBB
    i32 -974887194, label %originalBB122alteredBB
    i32 -1810330553, label %originalBB126alteredBB
    i32 70128623, label %originalBB130alteredBB
    i32 -552347682, label %originalBB135alteredBB
    i32 -2137549963, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB147, %if.end97, %originalBBpart2145, %originalBB135, %for.end95, %originalBBpart2133, %originalBB130, %for.inc93, %originalBBpart2128, %originalBB126, %if.end92, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.body57, %originalBBpart2124, %originalBB122, %for.cond55, %for.end54, %originalBBpart2120, %originalBB110, %for.inc52, %if.end51, %if.then50, %for.body46, %for.cond44, %if.then42, %originalBBpart2108, %originalBB106, %if.end40, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566213855, %originalBB147alteredBB ], [ 736295228, %originalBB135alteredBB ], [ 203838926, %originalBB130alteredBB ], [ 1450099843, %originalBB126alteredBB ], [ 972416246, %originalBB122alteredBB ], [ 2094509470, %originalBB110alteredBB ], [ 15408991, %originalBB106alteredBB ], [ -1586938985, %originalBB102alteredBB ], [ -2081988790, %originalBB98alteredBB ], [ 1920680670, %originalBBalteredBB ], [ %292, %originalBB147 ], [ %282, %if.end97 ], [ 577207194, %originalBBpart2145 ], [ %273, %originalBB135 ], [ %262, %for.end95 ], [ 1052891201, %originalBBpart2133 ], [ %253, %originalBB130 ], [ %242, %for.inc93 ], [ -503100912, %originalBBpart2128 ], [ %233, %originalBB126 ], [ %224, %if.end92 ], [ -919559852, %if.then84 ], [ %207, %for.body80 ], [ %204, %for.cond78 ], [ 1052891201, %for.end77 ], [ -238445742, %for.inc75 ], [ 433402686, %for.body57 ], [ %179, %originalBBpart2124 ], [ %178, %originalBB122 ], [ %167, %for.cond55 ], [ -238445742, %for.end54 ], [ -5304396, %originalBBpart2120 ], [ %158, %originalBB110 ], [ %147, %for.inc52 ], [ -316552075, %if.end51 ], [ -528106911, %if.then50 ], [ %138, %for.body46 ], [ %133, %for.cond44 ], [ -5304396, %if.then42 ], [ %127, %originalBBpart2108 ], [ %126, %originalBB106 ], [ %116, %if.end40 ], [ -404511731, %for.end39 ], [ 46126504, %for.inc37 ], [ -810375656, %if.end36 ], [ 41100500, %if.then29 ], [ %97, %for.body25 ], [ %94, %for.cond23 ], [ 46126504, %for.end22 ], [ -661767776, %for.inc20 ], [ 463505143, %for.body7 ], [ %69, %for.cond5 ], [ -661767776, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %for.end ], [ -68615087, %for.inc ], [ -529213612, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %37, %if.end ], [ 706108361, %if.then3 ], [ %28, %for.body ], [ %23, %for.cond ], [ -68615087, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1920680670, i32 -454520252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload167 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload167, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %9 = bitcast [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload166 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload166, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1123779109, i32 -454520252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -651562827, i32 -404511731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload165 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload165, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %21, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp1 = icmp slt i32 %22, 21
  %23 = select i1 %cmp1, i32 -287513376, i32 706108361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184 = load volatile i32*, i32** %z.reg2mem, align 8
  %24 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184, align 4
  %div = sdiv i32 %24, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %div, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  %25 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, align 4
  %26 = add i32 %25, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %26, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182, align 4
  %cmp2 = icmp eq i32 %27, 0
  %28 = select i1 %cmp2, i32 141629918, i32 -1774240926
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2081988790, i32 1076371438
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 650064280, i32 1076371438
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1586938985, i32 -1605979896
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 884620657, i32 -1605979896
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i32*, i32** %w.reg2mem, align 8
  %68 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 -1527953188, i32 1313543357
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload164 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %70 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload164, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  %71 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %call = call i32 @fuck(i32 10, i32 %74)
  %div9 = sdiv i32 %70, %call
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i32*, i32** %w.reg2mem, align 8
  %75 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %idxprom = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom
  store i32 %div9, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload163 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %79 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload163, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i32*, i32** %w.reg2mem, align 8
  %80 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %82 = xor i32 %81, -1
  %83 = add i32 %80, %82
  %idxprom14 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i32*, i32** %w.reg2mem, align 8
  %85 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %87 = xor i32 %86, -1
  %88 = add i32 %85, %87
  %call18 = call i32 @fuck(i32 10, i32 %88)
  %mul = mul nsw i32 %call18, %84
  %89 = sub i32 %79, %mul
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %89, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %91 = add i32 %90, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i32*, i32** %w.reg2mem, align 8
  %93 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 4
  %cmp24 = icmp slt i32 %92, %93
  %94 = select i1 %cmp24, i32 389307776, i32 -875314047
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %idxprom26 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %96, 0
  %97 = select i1 %cmp28.not, i32 41100500, i32 968919243
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %idxprom30 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i32*, i32** %w.reg2mem, align 8
  %100 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %102 = xor i32 %101, -1
  %103 = add i32 %100, %102
  %call34 = call i32 @fuck(i32 10, i32 %103)
  %mul35 = mul nsw i32 %call34, %99
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile i32*, i32** %y.reg2mem, align 8
  %104 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, align 4
  %105 = add i32 %104, %mul35
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %105, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %107 = add i32 %106, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %107, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 15408991, i32 -584737529
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %117 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161, align 4
  %cmp41 = icmp slt i32 %117, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 77959242, i32 -584737529
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %127 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1029792847, i32 577207194
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %128 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160, align 4
  %129 = sub i32 0, %128
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %129, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload159, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload158 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %130 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload158, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %130, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload157 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %131 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload157, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %131, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp45 = icmp slt i32 %132, 21
  %133 = select i1 %cmp45, i32 1161747837, i32 -528106911
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179 = load volatile i32*, i32** %z.reg2mem, align 8
  %134 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179, align 4
  %div47 = sdiv i32 %134, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %div47, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235 = load volatile i32*, i32** %w.reg2mem, align 8
  %135 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235, align 4
  %136 = add i32 %135, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %136, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %137 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %cmp49 = icmp eq i32 %137, 0
  %138 = select i1 %cmp49, i32 -360583678, i32 -1513422440
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2094509470, i32 1300827111
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1743036492, i32 1300827111
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 972416246, i32 -974887194
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233 = load volatile i32*, i32** %w.reg2mem, align 8
  %169 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233, align 4
  %cmp56 = icmp slt i32 %168, %169
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -431205424, i32 -974887194
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %179 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -69117595, i32 495552197
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload156 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %180 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload156, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile i32*, i32** %w.reg2mem, align 8
  %181 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %183 = xor i32 %182, -1
  %184 = add i32 %181, %183
  %call60 = call i32 @fuck(i32 10, i32 %184)
  %div61 = sdiv i32 %180, %call60
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile i32*, i32** %w.reg2mem, align 8
  %185 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %187 = xor i32 %186, -1
  %188 = add i32 %185, %187
  %idxprom64 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom64
  store i32 %div61, i32* %arrayidx65, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload155 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %189 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload155, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile i32*, i32** %w.reg2mem, align 8
  %190 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %192 = xor i32 %191, -1
  %193 = add i32 %190, %192
  %idxprom68 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom68
  %194 = load i32, i32* %arrayidx69, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i32*, i32** %w.reg2mem, align 8
  %195 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %call72 = call i32 @fuck(i32 10, i32 %198)
  %mul73 = mul nsw i32 %call72, %194
  %199 = sub i32 %189, %mul73
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload154 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %199, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload154, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %201 = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %201, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  %203 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %cmp79 = icmp slt i32 %202, %203
  %204 = select i1 %cmp79, i32 -555443979, i32 -98572268
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %idxprom81 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom81
  %206 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp eq i32 %206, 0
  %207 = select i1 %cmp83.not, i32 -919559852, i32 -396038459
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %idxprom85 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom85
  %209 = load i32, i32* %arrayidx86, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %210 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %212 = xor i32 %211, -1
  %213 = add i32 %210, %212
  %call89 = call i32 @fuck(i32 10, i32 %213)
  %mul90 = mul nsw i32 %call89, %209
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %214 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %215 = add i32 %214, %mul90
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %215, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1450099843, i32 -1810330553
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2046940717, i32 -1810330553
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 203838926, i32 70128623
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %244 = add i32 %243, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -430098885, i32 70128623
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 736295228, i32 -552347682
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  %263 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 4
  %264 = sub i32 0, %263
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %264, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, align 4
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -393592533, i32 -552347682
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1566213855, i32 -2137549963
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile i32*, i32** %y.reg2mem, align 8
  %283 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, align 4
  store i32 %283, i32* %.reg2mem254, align 4
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 810844052, i32 -2137549963
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i32, i32* %.reg2mem254, align 4
  ret i32 %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg1 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %.neg = add i32 %294, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile i32*, i32** %y.reg2mem, align 8
  %295 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, align 4
  %296 = sub i32 0, %295
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %296, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fuck(i32 %a, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1214585174, i32 -1159775029
  %9 = select i1 %7, i32 178967725, i32 -1159775029
  %10 = select i1 %7, i32 -407351499, i32 2054044668
  %11 = select i1 %7, i32 982423760, i32 2054044668
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1491306519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491306519, label %for.cond
    i32 982423760, label %originalBB
    i32 -407351499, label %originalBBpart2
    i32 -1704022367, label %for.body
    i32 2031953611, label %for.inc
    i32 178967725, label %originalBB1
    i32 1214585174, label %originalBBpart25
    i32 -300875294, label %for.end
    i32 2054044668, label %originalBBalteredBB
    i32 -1159775029, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB1alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart25 ], [ %y.0, %originalBB1 ], [ %y.0, %for.inc ], [ %mul, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart25 ], [ %13, %originalBB1 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178967725, %originalBB1alteredBB ], [ 982423760, %originalBBalteredBB ], [ -1491306519, %originalBBpart25 ], [ %8, %originalBB1 ], [ %9, %for.inc ], [ 2031953611, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1704022367, i32 -300875294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %y.0, %a
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
