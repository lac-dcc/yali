; ModuleID = 'build_ollvm/programs/10/312.ll'
source_filename = "source-C-CXX/10/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772538448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772538448, label %for.cond
    i32 -580204431, label %for.body
    i32 -1888047063, label %originalBB
    i32 1330018711, label %originalBBpart2
    i32 1078163968, label %lor.lhs.false
    i32 -191386741, label %lor.lhs.false3
    i32 157957062, label %lor.lhs.false5
    i32 755310078, label %lor.lhs.false7
    i32 350458391, label %originalBB29
    i32 -1784495696, label %originalBBpart231
    i32 -299350699, label %lor.lhs.false9
    i32 1045527374, label %if.then
    i32 708670745, label %if.else
    i32 159705022, label %originalBB33
    i32 -152158066, label %originalBBpart235
    i32 -1434695766, label %if.then12
    i32 -1456027911, label %land.lhs.true
    i32 -766546387, label %lor.lhs.false16
    i32 1583245454, label %originalBB37
    i32 1429977261, label %originalBBpart244
    i32 -544592279, label %if.then19
    i32 1880767500, label %originalBB46
    i32 1757437065, label %originalBBpart254
    i32 -774194052, label %if.else21
    i32 -1255695910, label %originalBB56
    i32 -2108060735, label %originalBBpart258
    i32 -554523931, label %if.end
    i32 1808176169, label %if.else23
    i32 -516829160, label %originalBB60
    i32 -1837876059, label %originalBBpart278
    i32 -1637787748, label %if.end25
    i32 -503903840, label %if.end26
    i32 1772103247, label %for.inc
    i32 1906988878, label %for.end
    i32 -456261071, label %originalBB80
    i32 -1149921879, label %originalBBpart294
    i32 649538138, label %originalBBalteredBB
    i32 808370654, label %originalBB29alteredBB
    i32 -701746590, label %originalBB33alteredBB
    i32 795247837, label %originalBB37alteredBB
    i32 743294383, label %originalBB46alteredBB
    i32 -1689422084, label %originalBB56alteredBB
    i32 -1211399163, label %originalBB60alteredBB
    i32 658127283, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end26, %if.end25, %originalBBpart278, %originalBB60, %if.else23, %if.end, %originalBBpart258, %originalBB56, %if.else21, %originalBBpart254, %originalBB46, %if.then19, %originalBBpart244, %originalBB37, %lor.lhs.false16, %land.lhs.true, %if.then12, %originalBBpart235, %originalBB33, %if.else, %if.then, %lor.lhs.false9, %originalBBpart231, %originalBB29, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %171, %originalBB80alteredBB ], [ %169, %originalBB60alteredBB ], [ %168, %originalBB56alteredBB ], [ %167, %originalBB46alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %157, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end26 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart278 ], [ %136, %originalBB60 ], [ %n.0, %if.else23 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart258 ], [ %117, %originalBB56 ], [ %n.0, %if.else21 ], [ %n.0, %originalBBpart254 ], [ %98, %originalBB46 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB37 ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %if.else ], [ %44, %if.then ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456261071, %originalBB80alteredBB ], [ -516829160, %originalBB60alteredBB ], [ -1255695910, %originalBB56alteredBB ], [ 1880767500, %originalBB46alteredBB ], [ 1583245454, %originalBB37alteredBB ], [ 159705022, %originalBB33alteredBB ], [ 350458391, %originalBB29alteredBB ], [ -1888047063, %originalBBalteredBB ], [ %166, %originalBB80 ], [ %155, %for.end ], [ 1772538448, %for.inc ], [ 1772103247, %if.end26 ], [ -503903840, %if.end25 ], [ -1637787748, %originalBBpart278 ], [ %145, %originalBB60 ], [ %135, %if.else23 ], [ -1637787748, %if.end ], [ -554523931, %originalBBpart258 ], [ %126, %originalBB56 ], [ %116, %if.else21 ], [ -554523931, %originalBBpart254 ], [ %107, %originalBB46 ], [ %97, %if.then19 ], [ %88, %originalBBpart244 ], [ %87, %originalBB37 ], [ %77, %lor.lhs.false16 ], [ %68, %land.lhs.true ], [ %66, %if.then12 ], [ %63, %originalBBpart235 ], [ %62, %originalBB33 ], [ %53, %if.else ], [ -503903840, %if.then ], [ %43, %lor.lhs.false9 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -580204431, i32 1906988878
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
  %10 = select i1 %9, i32 -1888047063, i32 649538138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1330018711, i32 649538138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1045527374, i32 1078163968
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 1045527374, i32 -191386741
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 1045527374, i32 157957062
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 1045527374, i32 755310078
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 350458391, i32 808370654
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1784495696, i32 808370654
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1045527374, i32 -299350699
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp10, i32 1045527374, i32 708670745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 159705022, i32 -701746590
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -152158066, i32 -701746590
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1434695766, i32 1808176169
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* %year, align 4
  %65 = and i32 %64, 3
  %cmp13 = icmp eq i32 %65, 0
  %66 = select i1 %cmp13, i32 -1456027911, i32 -766546387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %year, align 4
  %rem14 = srem i32 %67, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %68 = select i1 %cmp15.not, i32 -766546387, i32 -544592279
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1583245454, i32 795247837
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %rem17 = srem i32 %78, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1429977261, i32 795247837
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -544592279, i32 -774194052
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1880767500, i32 743294383
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %98 = add i32 %n.0, 29
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1757437065, i32 743294383
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1255695910, i32 -1689422084
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %117 = add i32 %n.0, 28
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2108060735, i32 -1689422084
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -516829160, i32 -1211399163
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %136 = add i32 %n.0, 30
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1837876059, i32 -1211399163
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -456261071, i32 658127283
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %157 = add i32 %156, %n.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1149921879, i32 658127283
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %n.0, 29
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %n.0, 28
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %day, align 4
  %171 = add i32 %170, %n.0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
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
