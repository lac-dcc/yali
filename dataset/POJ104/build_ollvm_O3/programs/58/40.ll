; ModuleID = 'build_ollvm/programs/58/40.ll'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @infect(i8* %a, i32 %x, i32 %y, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1622018057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1622018057, label %first
    i32 1218637678, label %originalBB
    i32 1636826731, label %originalBBpart2
    i32 -1312816812, label %if.then
    i32 292657199, label %originalBB85
    i32 535780673, label %originalBBpart2104
    i32 -1916531522, label %if.then6
    i32 -338762196, label %originalBB106
    i32 -926429128, label %originalBBpart2112
    i32 1032024054, label %if.end
    i32 -84888150, label %if.end13
    i32 90227899, label %originalBB114
    i32 -158726766, label %originalBBpart2117
    i32 -840605504, label %if.then16
    i32 -1775331541, label %if.then26
    i32 1509026889, label %if.end33
    i32 -294026535, label %originalBB119
    i32 311283758, label %originalBBpart2121
    i32 1625617906, label %if.end34
    i32 783335726, label %if.then38
    i32 1845240632, label %if.then48
    i32 -254404890, label %if.end55
    i32 -833744977, label %originalBB123
    i32 -2049976772, label %originalBBpart2125
    i32 1875661465, label %if.end56
    i32 -941851756, label %if.then60
    i32 1578290852, label %if.then70
    i32 737440001, label %if.end77
    i32 1693977557, label %if.end78
    i32 -758504068, label %originalBBalteredBB
    i32 352562775, label %originalBB85alteredBB
    i32 1856044036, label %originalBB106alteredBB
    i32 -812286564, label %originalBB114alteredBB
    i32 2146182470, label %originalBB119alteredBB
    i32 -66928112, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end77, %if.then70, %if.then60, %if.end56, %originalBBpart2125, %originalBB123, %if.end55, %if.then48, %if.then38, %if.end34, %originalBBpart2121, %originalBB119, %if.end33, %if.then26, %if.then16, %originalBBpart2117, %originalBB114, %if.end13, %if.end, %originalBBpart2112, %originalBB106, %if.then6, %originalBBpart2104, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833744977, %originalBB123alteredBB ], [ -294026535, %originalBB119alteredBB ], [ 90227899, %originalBB114alteredBB ], [ -338762196, %originalBB106alteredBB ], [ 292657199, %originalBB85alteredBB ], [ 1218637678, %originalBBalteredBB ], [ 1693977557, %if.end77 ], [ 737440001, %if.then70 ], [ %154, %if.then60 ], [ %148, %if.end56 ], [ 1875661465, %originalBBpart2125 ], [ %144, %originalBB123 ], [ %135, %if.end55 ], [ -254404890, %if.then48 ], [ %123, %if.then38 ], [ %118, %if.end34 ], [ 1625617906, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %106, %if.end33 ], [ 1509026889, %if.then26 ], [ %93, %if.then16 ], [ %87, %originalBBpart2117 ], [ %86, %originalBB114 ], [ %75, %if.end13 ], [ -84888150, %if.end ], [ 1032024054, %originalBBpart2112 ], [ %66, %originalBB106 ], [ %53, %if.then6 ], [ %44, %originalBBpart2104 ], [ %43, %originalBB85 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1218637678, i32 -758504068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload152 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload152, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload164 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload164, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload167, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload151, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sgt i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1636826731, i32 -758504068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1312816812, i32 -84888150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 292657199, i32 352562775
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %30 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload150, align 4
  %32 = mul i32 %31, 100
  %mul = add i32 %32, -100
  %idx.ext = sext i32 %mul to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload163 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %33 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload163, align 4
  %idx.ext2 = sext i32 %33 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext2, %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %30, i64 %add.ptr3.idx
  %34 = load i8, i8* %add.ptr3, align 1
  %cmp4 = icmp eq i8 %34, 46
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 535780673, i32 352562775
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1916531522, i32 1032024054
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -338762196, i32 1856044036
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %54 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %55 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149, align 4
  %56 = mul i32 %55, 100
  %mul8 = add i32 %56, -100
  %idx.ext9 = sext i32 %mul8 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload162 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %57 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload162, align 4
  %idx.ext11 = sext i32 %57 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext11, %idx.ext9
  %add.ptr12 = getelementptr inbounds i8, i8* %54, i64 %add.ptr12.idx
  store i8 112, i8* %add.ptr12, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -926429128, i32 1856044036
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 90227899, i32 -812286564
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %76 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148, align 4
  %.neg = add i32 %76, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %77 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload166, align 4
  %cmp14 = icmp slt i32 %.neg, %77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -158726766, i32 -812286564
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -840605504, i32 1625617906
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %88 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %89 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147, align 4
  %90 = mul i32 %89, 100
  %mul18 = add i32 %90, 100
  %idx.ext19 = sext i32 %mul18 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload161 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %91 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload161, align 4
  %idx.ext21 = sext i32 %91 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext21, %idx.ext19
  %add.ptr22 = getelementptr inbounds i8, i8* %88, i64 %add.ptr22.idx
  %92 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp eq i8 %92, 46
  %93 = select i1 %cmp24, i32 -1775331541, i32 1509026889
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %94 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %95 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146, align 4
  %96 = mul i32 %95, 100
  %mul28 = add i32 %96, 100
  %idx.ext29 = sext i32 %mul28 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload160 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %97 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload160, align 4
  %idx.ext31 = sext i32 %97 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext31, %idx.ext29
  %add.ptr32 = getelementptr inbounds i8, i8* %94, i64 %add.ptr32.idx
  store i8 112, i8* %add.ptr32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -294026535, i32 2146182470
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 311283758, i32 2146182470
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload159 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %116 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload159, align 4
  %117 = add i32 %116, -1
  %cmp36 = icmp sgt i32 %117, -1
  %118 = select i1 %cmp36, i32 783335726, i32 1875661465
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %119 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %120 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload145, align 4
  %mul39 = mul nsw i32 %120, 100
  %idx.ext40 = sext i32 %mul39 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload158 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %121 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload158, align 4
  %idx.ext42 = sext i32 %121 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext40, -1
  %add.ptr44.idx = add nsw i64 %add.ptr43.idx, %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %119, i64 %add.ptr44.idx
  %122 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp eq i8 %122, 46
  %123 = select i1 %cmp46, i32 1845240632, i32 -254404890
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %124 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload144 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %125 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload144, align 4
  %mul49 = mul nsw i32 %125, 100
  %idx.ext50 = sext i32 %mul49 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload157 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %126 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload157, align 4
  %idx.ext52 = sext i32 %126 to i64
  %add.ptr53.idx = add nsw i64 %idx.ext50, -1
  %add.ptr54.idx = add nsw i64 %add.ptr53.idx, %idx.ext52
  %add.ptr54 = getelementptr inbounds i8, i8* %124, i64 %add.ptr54.idx
  store i8 112, i8* %add.ptr54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -833744977, i32 -66928112
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2049976772, i32 -66928112
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload156 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %145 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload156, align 4
  %146 = add i32 %145, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload165, align 4
  %cmp58 = icmp slt i32 %146, %147
  %148 = select i1 %cmp58, i32 -941851756, i32 1693977557
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %149 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload143 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %150 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload143, align 4
  %mul61 = mul nsw i32 %150, 100
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload155 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %151 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload155, align 4
  %idx.ext64 = sext i32 %151 to i64
  %152 = or i32 %mul61, 1
  %add.ptr65.idx = sext i32 %152 to i64
  %add.ptr66.idx = add nsw i64 %add.ptr65.idx, %idx.ext64
  %add.ptr66 = getelementptr inbounds i8, i8* %149, i64 %add.ptr66.idx
  %153 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp eq i8 %153, 46
  %154 = select i1 %cmp68, i32 1578290852, i32 737440001
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %155 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload142 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %156 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload142, align 4
  %mul71 = mul nsw i32 %156, 100
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload154 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %157 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload154, align 4
  %idx.ext74 = sext i32 %157 to i64
  %158 = or i32 %mul71, 1
  %add.ptr75.idx = sext i32 %158 to i64
  %add.ptr76.idx = add nsw i64 %add.ptr75.idx, %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %155, i64 %add.ptr76.idx
  store i8 112, i8* %add.ptr76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  %159 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 1
  ret i8 %159

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload141 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload153 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %160 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload140 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %161 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload140, align 4
  %162 = mul i32 %161, 100
  %mul8alteredBB = add i32 %162, -100
  %idx.ext9alteredBB = sext i32 %mul8alteredBB to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %163 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %idx.ext11alteredBB = sext i32 %163 to i64
  %add.ptr12alteredBB.idx = add nsw i64 %idx.ext11alteredBB, %idx.ext9alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %160, i64 %add.ptr12alteredBB.idx
  store i8 112, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @one_day(i8* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem97 = alloca i8, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1742355418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742355418, label %first
    i32 -1338295427, label %originalBB
    i32 1890110800, label %originalBBpart2
    i32 246685563, label %for.cond
    i32 359609825, label %for.body
    i32 -882852257, label %for.cond1
    i32 1384361167, label %originalBB40
    i32 -1982531919, label %originalBBpart242
    i32 -172047353, label %for.body3
    i32 -372079178, label %if.then
    i32 1691699443, label %originalBB44
    i32 1416143506, label %originalBBpart246
    i32 -1528691133, label %if.end
    i32 2146470091, label %for.inc
    i32 130214505, label %for.end
    i32 1335700149, label %for.inc8
    i32 -2051694029, label %for.end10
    i32 -1423290168, label %for.cond11
    i32 1682528760, label %for.body14
    i32 2048867322, label %for.cond15
    i32 -1798068525, label %for.body18
    i32 -584627854, label %if.then27
    i32 692612069, label %if.end33
    i32 -1579927053, label %originalBB48
    i32 -1573338063, label %originalBBpart250
    i32 -1439214056, label %for.inc34
    i32 -394501332, label %for.end36
    i32 -1765437145, label %for.inc37
    i32 -1633971196, label %for.end39
    i32 453857814, label %originalBB52
    i32 -409150697, label %originalBBpart254
    i32 -1903969925, label %originalBBalteredBB
    i32 8231767, label %originalBB40alteredBB
    i32 -1544055484, label %originalBB44alteredBB
    i32 -808212659, label %originalBB48alteredBB
    i32 615935701, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart250, %originalBB48, %if.end33, %if.then27, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 453857814, %originalBB52alteredBB ], [ -1579927053, %originalBB48alteredBB ], [ 1691699443, %originalBB44alteredBB ], [ 1384361167, %originalBB40alteredBB ], [ -1338295427, %originalBBalteredBB ], [ %127, %originalBB52 ], [ %117, %for.end39 ], [ -1423290168, %for.inc37 ], [ -1765437145, %for.end36 ], [ 2048867322, %for.inc34 ], [ -1439214056, %originalBBpart250 ], [ %104, %originalBB48 ], [ %95, %if.end33 ], [ 692612069, %if.then27 ], [ %83, %for.body18 ], [ %78, %for.cond15 ], [ 2048867322, %for.body14 ], [ %75, %for.cond11 ], [ -1423290168, %for.end10 ], [ 246685563, %for.inc8 ], [ 1335700149, %for.end ], [ -882852257, %for.inc ], [ 2146470091, %if.end ], [ -1528691133, %originalBBpart246 ], [ %68, %originalBB44 ], [ %55, %if.then ], [ %46, %for.body3 ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %29, %for.cond1 ], [ -882852257, %for.body ], [ %20, %for.cond ], [ 246685563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1338295427, i32 -1903969925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1890110800, i32 -1903969925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 359609825, i32 -2051694029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1384361167, i32 8231767
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1982531919, i32 8231767
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -172047353, i32 130214505
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %42 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %mul = mul nsw i32 %43, 100
  %idx.ext = sext i32 %mul to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idx.ext4 = sext i32 %44 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext4, %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %42, i64 %add.ptr5.idx
  %45 = load i8, i8* %add.ptr5, align 1
  %cmp6 = icmp eq i8 %45, 64
  %46 = select i1 %cmp6, i32 -372079178, i32 -1528691133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1691699443, i32 -1544055484
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %56 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %59 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68, align 4
  %call = call signext i8 @infect(i8* %56, i32 %57, i32 %58, i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1416143506, i32 -1544055484
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %74 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 1682528760, i32 -1633971196
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %77 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66, align 4
  %cmp16 = icmp slt i32 %76, %77
  %78 = select i1 %cmp16, i32 -1798068525, i32 -394501332
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %79 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %mul19 = mul nsw i32 %80, 100
  %idx.ext20 = sext i32 %mul19 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idx.ext22 = sext i32 %81 to i64
  %add.ptr23.idx = add nsw i64 %idx.ext22, %idx.ext20
  %add.ptr23 = getelementptr inbounds i8, i8* %79, i64 %add.ptr23.idx
  %82 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp eq i8 %82, 112
  %83 = select i1 %cmp25, i32 -584627854, i32 692612069
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %84 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %mul28 = mul nsw i32 %85, 100
  %idx.ext29 = sext i32 %mul28 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idx.ext31 = sext i32 %86 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext31, %idx.ext29
  %add.ptr32 = getelementptr inbounds i8, i8* %84, i64 %add.ptr32.idx
  store i8 64, i8* %add.ptr32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1579927053, i32 -808212659
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1573338063, i32 -808212659
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 453857814, i32 615935701
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i8*, i8** %retval.reg2mem, align 8
  %118 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 1
  store i8 %118, i8* %.reg2mem97, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -409150697, i32 615935701
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i8, i8* %.reg2mem97, align 1
  ret i8 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %128 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %131 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %callalteredBB = call signext i8 @infect(i8* %128, i32 %129, i32 %130, i32 %131)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i8* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1305763973, i32 -1317702199
  %9 = select i1 %7, i32 55735686, i32 -1317702199
  %10 = select i1 %7, i32 -2027002052, i32 1186253570
  %11 = select i1 %7, i32 2105784384, i32 1186253570
  %12 = select i1 %7, i32 -2122104455, i32 293276893
  %13 = select i1 %7, i32 -1377823141, i32 293276893
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.09 = phi i32 [ undef, %entry ], [ %res.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ 0, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294771450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294771450, label %for.cond
    i32 -462717009, label %for.body
    i32 -1377823141, label %originalBB
    i32 -2122104455, label %originalBBpart2
    i32 -1868133409, label %for.cond1
    i32 1075149757, label %for.body3
    i32 -742472367, label %if.then
    i32 -1175288705, label %if.end
    i32 2105784384, label %originalBB12
    i32 -2027002052, label %originalBBpart214
    i32 -2137421954, label %for.inc
    i32 1195586882, label %for.end
    i32 1552387968, label %for.inc9
    i32 1046140224, label %for.end11
    i32 55735686, label %originalBB16
    i32 -1305763973, label %originalBBpart218
    i32 293276893, label %originalBBalteredBB
    i32 1186253570, label %originalBB12alteredBB
    i32 -1317702199, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %res.09.be = phi i32 [ %res.09, %loopEntry ], [ %res.09, %originalBB16alteredBB ], [ %res.09, %originalBB12alteredBB ], [ %res.09, %originalBBalteredBB ], [ %res.0, %originalBB16 ], [ %res.09, %for.end11 ], [ %res.09, %for.inc9 ], [ %res.09, %for.end ], [ %res.09, %for.inc ], [ %res.09, %originalBBpart214 ], [ %res.09, %originalBB12 ], [ %res.09, %if.end ], [ %res.09, %if.then ], [ %res.09, %for.body3 ], [ %res.09, %for.cond1 ], [ %res.09, %originalBBpart2 ], [ %res.09, %originalBB ], [ %res.09, %for.body ], [ %res.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end11 ], [ %20, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB16 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB16alteredBB ], [ %res.0, %originalBB12alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB16 ], [ %res.0, %for.end11 ], [ %res.0, %for.inc9 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart214 ], [ %res.0, %originalBB12 ], [ %res.0, %if.end ], [ %18, %if.then ], [ %res.0, %for.body3 ], [ %res.0, %for.cond1 ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55735686, %originalBB16alteredBB ], [ 2105784384, %originalBB12alteredBB ], [ -1377823141, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %for.end11 ], [ -294771450, %for.inc9 ], [ 1552387968, %for.end ], [ -1868133409, %for.inc ], [ -2137421954, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.end ], [ -1175288705, %if.then ], [ %17, %for.body3 ], [ %15, %for.cond1 ], [ -1868133409, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 -462717009, i32 1046140224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %15 = select i1 %cmp2, i32 1075149757, i32 1195586882
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %idx.ext = sext i32 %mul to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext4, %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %a, i64 %add.ptr5.idx
  %16 = load i8, i8* %add.ptr5, align 1
  %cmp6 = icmp eq i8 %16, 64
  %17 = select i1 %cmp6, i32 -742472367, i32 -1175288705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i32 %res.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %res.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -902048649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -902048649, label %first
    i32 -1393108844, label %originalBB
    i32 386062539, label %originalBBpart2
    i32 -1993046915, label %for.cond
    i32 -648043678, label %originalBB8
    i32 755598090, label %originalBBpart210
    i32 -2039261106, label %for.body
    i32 -645329675, label %originalBB12
    i32 -1351957205, label %originalBBpart214
    i32 818347691, label %for.inc
    i32 582710899, label %for.end
    i32 -1289655146, label %while.cond
    i32 888499204, label %while.body
    i32 420482551, label %while.end
    i32 1273779379, label %originalBBalteredBB
    i32 2147302617, label %originalBB8alteredBB
    i32 1122685378, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -645329675, %originalBB12alteredBB ], [ -648043678, %originalBB8alteredBB ], [ -1393108844, %originalBBalteredBB ], [ -1289655146, %while.body ], [ %62, %while.cond ], [ -1289655146, %for.end ], [ -1993046915, %for.inc ], [ 818347691, %originalBBpart214 ], [ %57, %originalBB12 ], [ %47, %for.body ], [ %38, %originalBBpart210 ], [ %37, %originalBB8 ], [ %26, %for.cond ], [ -1993046915, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -1393108844, i32 1273779379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 386062539, i32 1273779379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -648043678, i32 2147302617
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 755598090, i32 2147302617
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2039261106, i32 582710899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -645329675, i32 1122685378
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload22, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1351957205, i32 1122685378
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload34 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload34)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload33 = load volatile i32*, i32** %day.reg2mem, align 8
  %60 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload33, align 4
  %61 = add i32 %60, -1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %61, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %tobool.not = icmp eq i32 %61, 0
  %62 = select i1 %tobool.not, i32 420482551, i32 888499204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload21, i64 0, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %call4 = call signext i8 @one_day(i8* %63, i32 %64)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload20, i64 0, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %call6 = call i32 @count(i8* %65, i32 %66)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call6)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %67 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
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
