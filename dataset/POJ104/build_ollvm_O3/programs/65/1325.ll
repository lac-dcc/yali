; ModuleID = 'build_ollvm/programs/65/1325.ll'
source_filename = "source-C-CXX/65/1325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ %rem, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %num4.0 = phi i32 [ undef, %entry ], [ %num4.0.be, %loopEntry.backedge ]
  %num100.0 = phi i32 [ undef, %entry ], [ %num100.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943198385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943198385, label %first
    i32 1049670022, label %if.then
    i32 -701163044, label %originalBB
    i32 -761798942, label %originalBBpart2
    i32 -2003625608, label %if.end
    i32 591410901, label %if.then4
    i32 1718047767, label %if.end5
    i32 1133475922, label %if.then10
    i32 -1814490479, label %if.end13
    i32 1051818088, label %originalBB51
    i32 837964001, label %originalBBpart259
    i32 2017542708, label %if.then16
    i32 410843252, label %if.end21
    i32 1755724913, label %originalBB61
    i32 -939887673, label %originalBBpart275
    i32 -1274898637, label %if.then24
    i32 289901421, label %if.end26
    i32 158048761, label %if.then28
    i32 1867079639, label %originalBB77
    i32 -1503247150, label %originalBBpart279
    i32 1985738363, label %if.end30
    i32 505129734, label %originalBB81
    i32 1268134360, label %originalBBpart283
    i32 2021930182, label %if.then32
    i32 -804752492, label %if.end34
    i32 1730226815, label %if.then36
    i32 1734592799, label %if.end38
    i32 -922710416, label %if.then40
    i32 1110933476, label %if.end42
    i32 1702861433, label %if.then44
    i32 -1221954654, label %if.end46
    i32 514351871, label %originalBB85
    i32 876765750, label %originalBBpart287
    i32 1779586389, label %if.then48
    i32 178619556, label %originalBB89
    i32 135478514, label %originalBBpart291
    i32 -1785860168, label %if.end50
    i32 189594862, label %originalBBalteredBB
    i32 1679664552, label %originalBB51alteredBB
    i32 -43548358, label %originalBB61alteredBB
    i32 -1298181672, label %originalBB77alteredBB
    i32 257766832, label %originalBB81alteredBB
    i32 1282007606, label %originalBB85alteredBB
    i32 1462768488, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then48, %originalBBpart287, %originalBB85, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %if.end26, %if.then24, %originalBBpart275, %originalBB61, %if.end21, %if.then16, %originalBBpart259, %originalBB51, %if.end13, %if.then10, %if.end5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB51alteredBB ], [ 400, %originalBBalteredBB ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %if.end46 ], [ %y.0, %if.then44 ], [ %y.0, %if.end42 ], [ %y.0, %if.then40 ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %if.end34 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %if.end30 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.then28 ], [ %y.0, %if.end26 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB61 ], [ %y.0, %if.end21 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end13 ], [ %y.0, %if.then10 ], [ %y.0, %if.end5 ], [ %y.0, %if.then4 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ 400, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end46 ], [ %d.0, %if.then44 ], [ %d.0, %if.end42 ], [ %d.0, %if.then40 ], [ %d.0, %if.end38 ], [ %d.0, %if.then36 ], [ %d.0, %if.end34 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.then28 ], [ %d.0, %if.end26 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end21 ], [ %56, %if.then16 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end13 ], [ %31, %if.then10 ], [ %24, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %num4.0.be = phi i32 [ %num4.0, %loopEntry ], [ %num4.0, %originalBB89alteredBB ], [ %num4.0, %originalBB85alteredBB ], [ %num4.0, %originalBB81alteredBB ], [ %num4.0, %originalBB77alteredBB ], [ %num4.0, %originalBB61alteredBB ], [ %num4.0, %originalBB51alteredBB ], [ %num4.0, %originalBBalteredBB ], [ %num4.0, %originalBBpart291 ], [ %num4.0, %originalBB89 ], [ %num4.0, %if.then48 ], [ %num4.0, %originalBBpart287 ], [ %num4.0, %originalBB85 ], [ %num4.0, %if.end46 ], [ %num4.0, %if.then44 ], [ %num4.0, %if.end42 ], [ %num4.0, %if.then40 ], [ %num4.0, %if.end38 ], [ %num4.0, %if.then36 ], [ %num4.0, %if.end34 ], [ %num4.0, %if.then32 ], [ %num4.0, %originalBBpart283 ], [ %num4.0, %originalBB81 ], [ %num4.0, %if.end30 ], [ %num4.0, %originalBBpart279 ], [ %num4.0, %originalBB77 ], [ %num4.0, %if.then28 ], [ %num4.0, %if.end26 ], [ %num4.0, %if.then24 ], [ %num4.0, %originalBBpart275 ], [ %num4.0, %originalBB61 ], [ %num4.0, %if.end21 ], [ %num4.0, %if.then16 ], [ %num4.0, %originalBBpart259 ], [ %num4.0, %originalBB51 ], [ %num4.0, %if.end13 ], [ %num4.0, %if.then10 ], [ %num4.0, %if.end5 ], [ %num4.0, %if.then4 ], [ %div, %if.end ], [ %num4.0, %originalBBpart2 ], [ %num4.0, %originalBB ], [ %num4.0, %if.then ], [ %num4.0, %first ]
  %num100.0.be = phi i32 [ %num100.0, %loopEntry ], [ %num100.0, %originalBB89alteredBB ], [ %num100.0, %originalBB85alteredBB ], [ %num100.0, %originalBB81alteredBB ], [ %num100.0, %originalBB77alteredBB ], [ %num100.0, %originalBB61alteredBB ], [ %num100.0, %originalBB51alteredBB ], [ %num100.0, %originalBBalteredBB ], [ %num100.0, %originalBBpart291 ], [ %num100.0, %originalBB89 ], [ %num100.0, %if.then48 ], [ %num100.0, %originalBBpart287 ], [ %num100.0, %originalBB85 ], [ %num100.0, %if.end46 ], [ %num100.0, %if.then44 ], [ %num100.0, %if.end42 ], [ %num100.0, %if.then40 ], [ %num100.0, %if.end38 ], [ %num100.0, %if.then36 ], [ %num100.0, %if.end34 ], [ %num100.0, %if.then32 ], [ %num100.0, %originalBBpart283 ], [ %num100.0, %originalBB81 ], [ %num100.0, %if.end30 ], [ %num100.0, %originalBBpart279 ], [ %num100.0, %originalBB77 ], [ %num100.0, %if.then28 ], [ %num100.0, %if.end26 ], [ %num100.0, %if.then24 ], [ %num100.0, %originalBBpart275 ], [ %num100.0, %originalBB61 ], [ %num100.0, %if.end21 ], [ %num100.0, %if.then16 ], [ %num100.0, %originalBBpart259 ], [ %num100.0, %originalBB51 ], [ %num100.0, %if.end13 ], [ %num100.0, %if.then10 ], [ %num100.0, %if.end5 ], [ 3, %if.then4 ], [ %div2, %if.end ], [ %num100.0, %originalBBpart2 ], [ %num100.0, %originalBB ], [ %num100.0, %if.then ], [ %num100.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %rem22alteredBB, %originalBB61alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %if.end42 ], [ %x.0, %if.then40 ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %if.end34 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then28 ], [ %x.0, %if.end26 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart275 ], [ %rem22, %originalBB61 ], [ %x.0, %if.end21 ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end13 ], [ %x.0, %if.then10 ], [ %x.0, %if.end5 ], [ %x.0, %if.then4 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178619556, %originalBB89alteredBB ], [ 514351871, %originalBB85alteredBB ], [ 505129734, %originalBB81alteredBB ], [ 1867079639, %originalBB77alteredBB ], [ 1755724913, %originalBB61alteredBB ], [ 1051818088, %originalBB51alteredBB ], [ -701163044, %originalBBalteredBB ], [ -1785860168, %originalBBpart291 ], [ %153, %originalBB89 ], [ %144, %if.then48 ], [ %135, %originalBBpart287 ], [ %134, %originalBB85 ], [ %125, %if.end46 ], [ -1221954654, %if.then44 ], [ %116, %if.end42 ], [ 1110933476, %if.then40 ], [ %115, %if.end38 ], [ 1734592799, %if.then36 ], [ %114, %if.end34 ], [ -804752492, %if.then32 ], [ %113, %originalBBpart283 ], [ %112, %originalBB81 ], [ %103, %if.end30 ], [ 1985738363, %originalBBpart279 ], [ %94, %originalBB77 ], [ %85, %if.then28 ], [ %76, %if.end26 ], [ 289901421, %if.then24 ], [ %75, %originalBBpart275 ], [ %74, %originalBB61 ], [ %65, %if.end21 ], [ 410843252, %if.then16 ], [ %51, %originalBBpart259 ], [ %50, %originalBB51 ], [ %40, %if.end13 ], [ -1814490479, %if.then10 ], [ %26, %if.end5 ], [ 1718047767, %if.then4 ], [ 1718047767, %if.end ], [ -2003625608, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1049670022, i32 -2003625608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -701163044, i32 189594862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -761798942, i32 189594862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = add i32 %y.0, -1
  %div = sdiv i32 %20, 4
  %div2 = sdiv i32 %20, 100
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %21 = mul i32 %y.0, 365
  %22 = add i32 %21, -365
  %23 = add i32 %22, %num4.0
  %24 = sub i32 %23, %num100.0
  %25 = and i32 %y.0, 3
  %cmp9.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp9.not, i32 -1814490479, i32 1133475922
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %27 = load i32, i32* %month, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %28, %d.0
  %30 = load i32, i32* %day, align 4
  %31 = add i32 %29, %30
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1051818088, i32 1679664552
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %41 = and i32 %y.0, 3
  %cmp15 = icmp eq i32 %41, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 837964001, i32 1679664552
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2017542708, i32 410843252
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %month, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %54 = add i32 %53, %d.0
  %55 = load i32, i32* %day, align 4
  %56 = add i32 %54, %55
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1755724913, i32 -43548358
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %rem22 = srem i32 %d.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -939887673, i32 -43548358
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %75 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1274898637, i32 289901421
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %x.0, 1
  %76 = select i1 %cmp27, i32 158048761, i32 1985738363
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1867079639, i32 -1298181672
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1503247150, i32 -1298181672
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 505129734, i32 257766832
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %x.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1268134360, i32 257766832
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %113 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2021930182, i32 -804752492
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %x.0, 3
  %114 = select i1 %cmp35, i32 1730226815, i32 1734592799
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %x.0, 4
  %115 = select i1 %cmp39, i32 -922710416, i32 1110933476
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %x.0, 5
  %116 = select i1 %cmp43, i32 1702861433, i32 -1221954654
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 514351871, i32 1282007606
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %x.0, 6
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 876765750, i32 1282007606
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %135 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1779586389, i32 -1785860168
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 178619556, i32 1462768488
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 135478514, i32 1462768488
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %rem22alteredBB = srem i32 %d.0, 7
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
