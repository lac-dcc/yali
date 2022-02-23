; ModuleID = 'build_ollvm/programs/38/1803.ll'
source_filename = "source-C-CXX/38/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %name.reg2mem = alloca [21 x i8]*, align 8
  %buffer.reg2mem = alloca [21 x i8]*, align 8
  %isWest.reg2mem = alloca i8*, align 8
  %isCadre.reg2mem = alloca i8*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max_s.reg2mem = alloca i32*, align 8
  %scholarship.reg2mem = alloca i32*, align 8
  %nPapers.reg2mem = alloca i32*, align 8
  %class_g.reg2mem = alloca i32*, align 8
  %final_g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1290036843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290036843, label %first
    i32 271264548, label %originalBB
    i32 1727823575, label %originalBBpart2
    i32 -378671913, label %for.cond
    i32 -1960312224, label %for.body
    i32 1308049116, label %land.lhs.true
    i32 1516955640, label %if.then
    i32 500511467, label %if.end
    i32 -1347098426, label %land.lhs.true5
    i32 527138271, label %originalBB40
    i32 -206494613, label %originalBBpart242
    i32 909896721, label %if.then7
    i32 -747383357, label %originalBB44
    i32 1944281839, label %originalBBpart252
    i32 1673229966, label %if.end9
    i32 -1258726147, label %if.then11
    i32 -1575841737, label %if.end13
    i32 348345633, label %land.lhs.true15
    i32 -213707420, label %if.then18
    i32 1829857051, label %if.end20
    i32 -1288825517, label %land.lhs.true23
    i32 1811046630, label %originalBB54
    i32 -1145205878, label %originalBBpart256
    i32 -732058759, label %if.then27
    i32 -1420652308, label %if.end29
    i32 1328345022, label %if.then32
    i32 -1580264830, label %originalBB58
    i32 -918050845, label %originalBBpart260
    i32 641700795, label %if.end36
    i32 -1578301182, label %originalBB62
    i32 544779003, label %originalBBpart268
    i32 615639541, label %for.inc
    i32 -1936292781, label %originalBB70
    i32 -1347840387, label %originalBBpart278
    i32 2074411683, label %for.end
    i32 1877727390, label %originalBB80
    i32 -1514101777, label %originalBBpart282
    i32 -1771957372, label %originalBBalteredBB
    i32 -118932946, label %originalBB40alteredBB
    i32 561478921, label %originalBB44alteredBB
    i32 -267264664, label %originalBB54alteredBB
    i32 1666423998, label %originalBB58alteredBB
    i32 -214332306, label %originalBB62alteredBB
    i32 418930408, label %originalBB70alteredBB
    i32 -1913716994, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB62, %if.end36, %originalBBpart260, %originalBB58, %if.then32, %if.end29, %if.then27, %originalBBpart256, %originalBB54, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %originalBBpart252, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877727390, %originalBB80alteredBB ], [ -1936292781, %originalBB70alteredBB ], [ -1578301182, %originalBB62alteredBB ], [ -1580264830, %originalBB58alteredBB ], [ 1811046630, %originalBB54alteredBB ], [ -747383357, %originalBB44alteredBB ], [ 527138271, %originalBB40alteredBB ], [ 271264548, %originalBBalteredBB ], [ %184, %originalBB80 ], [ %173, %for.end ], [ -378671913, %originalBBpart278 ], [ %164, %originalBB70 ], [ %153, %for.inc ], [ 615639541, %originalBBpart268 ], [ %144, %originalBB62 ], [ %132, %if.end36 ], [ 641700795, %originalBBpart260 ], [ %123, %originalBB58 ], [ %113, %if.then32 ], [ %104, %if.end29 ], [ -1420652308, %if.then27 ], [ %100, %originalBBpart256 ], [ %99, %originalBB54 ], [ %89, %land.lhs.true23 ], [ %80, %if.end20 ], [ 1829857051, %if.then18 ], [ %76, %land.lhs.true15 ], [ %74, %if.end13 ], [ -1575841737, %if.then11 ], [ %70, %if.end9 ], [ 1673229966, %originalBBpart252 ], [ %68, %originalBB44 ], [ %57, %if.then7 ], [ %48, %originalBBpart242 ], [ %47, %originalBB40 ], [ %37, %land.lhs.true5 ], [ %28, %if.end ], [ 500511467, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -378671913, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 271264548, i32 -1771957372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %final_g = alloca i32, align 4
  store i32* %final_g, i32** %final_g.reg2mem, align 8
  %class_g = alloca i32, align 4
  store i32* %class_g, i32** %class_g.reg2mem, align 8
  %nPapers = alloca i32, align 4
  store i32* %nPapers, i32** %nPapers.reg2mem, align 8
  %scholarship = alloca i32, align 4
  store i32* %scholarship, i32** %scholarship.reg2mem, align 8
  %max_s = alloca i32, align 4
  store i32* %max_s, i32** %max_s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %isCadre = alloca i8, align 1
  store i8* %isCadre, i8** %isCadre.reg2mem, align 8
  %isWest = alloca i8, align 1
  store i8* %isWest, i8** %isWest.reg2mem, align 8
  %buffer = alloca [21 x i8], align 16
  store [21 x i8]* %buffer, [21 x i8]** %buffer.reg2mem, align 8
  %name = alloca [21 x i8], align 16
  store [21 x i8]* %name, [21 x i8]** %name.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, align 4
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload122 = load volatile i32*, i32** %max_s.reg2mem, align 8
  store i32 0, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1727823575, i32 -1771957372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1960312224, i32 2074411683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload133 = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload133, i64 0, i64 0
  %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload96 = load volatile i32*, i32** %final_g.reg2mem, align 8
  %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload99 = load volatile i32*, i32** %class_g.reg2mem, align 8
  %nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reload100 = load volatile i32*, i32** %nPapers.reg2mem, align 8
  %isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reload130 = load volatile i8*, i8** %isCadre.reg2mem, align 8
  %isWest.reg2mem.0.isWest.reg2mem.0.isWest.reg2mem.0.isWest.reload131 = load volatile i8*, i8** %isWest.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload96, i32* %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload99, i8* %isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reload130, i8* %isWest.reg2mem.0.isWest.reg2mem.0.isWest.reg2mem.0.isWest.reload131, i32* %nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reload100)
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload117 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 0, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload117, align 4
  %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload95 = load volatile i32*, i32** %final_g.reg2mem, align 8
  %21 = load i32, i32* %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload95, align 4
  %cmp2 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp2, i32 1308049116, i32 500511467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reload = load volatile i32*, i32** %nPapers.reg2mem, align 8
  %23 = load i32, i32* %nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reg2mem.0.nPapers.reload, align 4
  %cmp3 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp3, i32 1516955640, i32 500511467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload116 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %25 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload116, align 4
  %26 = add i32 %25, 8000
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload115 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %26, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload94 = load volatile i32*, i32** %final_g.reg2mem, align 8
  %27 = load i32, i32* %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload94, align 4
  %cmp4 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp4, i32 -1347098426, i32 1673229966
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 527138271, i32 -118932946
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload98 = load volatile i32*, i32** %class_g.reg2mem, align 8
  %38 = load i32, i32* %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload98, align 4
  %cmp6 = icmp sgt i32 %38, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -206494613, i32 -118932946
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 909896721, i32 1673229966
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -747383357, i32 561478921
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload114 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %58 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload114, align 4
  %59 = add i32 %58, 4000
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload113 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %59, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload113, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1944281839, i32 561478921
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload93 = load volatile i32*, i32** %final_g.reg2mem, align 8
  %69 = load i32, i32* %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload93, align 4
  %cmp10 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp10, i32 -1258726147, i32 -1575841737
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload112 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %71 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload112, align 4
  %72 = add i32 %71, 2000
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload111 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %72, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload111, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload = load volatile i32*, i32** %final_g.reg2mem, align 8
  %73 = load i32, i32* %final_g.reg2mem.0.final_g.reg2mem.0.final_g.reg2mem.0.final_g.reload, align 4
  %cmp14 = icmp sgt i32 %73, 85
  %74 = select i1 %cmp14, i32 348345633, i32 1829857051
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %isWest.reg2mem.0.isWest.reg2mem.0.isWest.reg2mem.0.isWest.reload = load volatile i8*, i8** %isWest.reg2mem, align 8
  %75 = load i8, i8* %isWest.reg2mem.0.isWest.reg2mem.0.isWest.reg2mem.0.isWest.reload, align 1
  %cmp16 = icmp eq i8 %75, 89
  %76 = select i1 %cmp16, i32 -213707420, i32 1829857051
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload110 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %77 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload110, align 4
  %78 = add i32 %77, 1000
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload109 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %78, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload109, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload97 = load volatile i32*, i32** %class_g.reg2mem, align 8
  %79 = load i32, i32* %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload97, align 4
  %cmp21 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp21, i32 -1288825517, i32 -1420652308
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1811046630, i32 -267264664
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reload129 = load volatile i8*, i8** %isCadre.reg2mem, align 8
  %90 = load i8, i8* %isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reload129, align 1
  %cmp25 = icmp eq i8 %90, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1145205878, i32 -267264664
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -732058759, i32 -1420652308
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload108 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %101 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload108, align 4
  %.neg = add i32 %101, 850
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload107 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %.neg, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload107, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload106 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %102 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload106, align 4
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload121 = load volatile i32*, i32** %max_s.reg2mem, align 8
  %103 = load i32, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload121, align 4
  %cmp30 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp30, i32 1328345022, i32 641700795
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1580264830, i32 1666423998
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload136 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload136, i64 0, i64 0
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload132 = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload132, i64 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay34) #3
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload105 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %114 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload105, align 4
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload120 = load volatile i32*, i32** %max_s.reg2mem, align 8
  store i32 %114, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload120, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -918050845, i32 1666423998
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1578301182, i32 -214332306
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload104 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %133 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload104, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  %134 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %135 = add i32 %134, %133
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %135, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 544779003, i32 -214332306
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1936292781, i32 418930408
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1347840387, i32 418930408
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1877727390, i32 -1913716994
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload135 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload135, i64 0, i64 0
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload119 = load volatile i32*, i32** %max_s.reg2mem, align 8
  %174 = load i32, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload119, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  %175 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay38, i32 %174, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1514101777, i32 -1913716994
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %class_g.reg2mem.0.class_g.reg2mem.0.class_g.reg2mem.0.class_g.reload = load volatile i32*, i32** %class_g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload103 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %185 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload103, align 4
  %186 = add i32 %185, 4000
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload102 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  store i32 %186, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload102, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reg2mem.0.isCadre.reload = load volatile i8*, i8** %isCadre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload134 = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload134, i64 0, i64 0
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload = load volatile [21 x i8]*, [21 x i8]** %buffer.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload, i64 0, i64 0
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB) #3
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload101 = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %187 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload101, align 4
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload118 = load volatile i32*, i32** %max_s.reg2mem, align 8
  store i32 %187, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload118, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload = load volatile i32*, i32** %scholarship.reg2mem, align 8
  %188 = load i32, i32* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %189 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %190 = add i32 %189, %188
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %190, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [21 x i8]*, [21 x i8]** %name.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 0
  %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload = load volatile i32*, i32** %max_s.reg2mem, align 8
  %193 = load i32, i32* %max_s.reg2mem.0.max_s.reg2mem.0.max_s.reg2mem.0.max_s.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %194 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay38alteredBB, i32 %193, i32 %194)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
