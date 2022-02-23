; ModuleID = 'build_ollvm/programs/54/1220.ll'
source_filename = "source-C-CXX/54/1220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 3743310, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 3743310, label %first
    i32 -714047969, label %originalBB
    i32 -1305179407, label %originalBBpart2
    i32 1888223241, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -714047969, i32 1888223241
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1305179407, i32 1888223241
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -714047969, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2abc(i8 signext %s) local_unnamed_addr #3 {
entry:
  %.reg2mem66 = alloca i64, align 8
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i64*, align 8
  %s.addr.reg2mem = alloca i8*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -777877342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777877342, label %first
    i32 1109026751, label %originalBB
    i32 753275151, label %originalBBpart2
    i32 -927271871, label %land.lhs.true
    i32 325076083, label %if.then
    i32 1738143161, label %if.else
    i32 -1642660573, label %originalBB26
    i32 -665030681, label %originalBBpart228
    i32 -246086178, label %land.lhs.true7
    i32 1190162669, label %if.then10
    i32 323068015, label %if.else14
    i32 659878585, label %originalBB30
    i32 95262217, label %originalBBpart232
    i32 -1316012927, label %land.lhs.true17
    i32 274442911, label %originalBB34
    i32 1977607027, label %originalBBpart236
    i32 1675888709, label %if.then20
    i32 258726775, label %if.end
    i32 -1784046612, label %if.end24
    i32 -2071862655, label %originalBB38
    i32 1992058890, label %originalBBpart240
    i32 -1710721981, label %if.end25
    i32 2032180139, label %originalBB42
    i32 1375419193, label %originalBBpart244
    i32 -1618435652, label %originalBBalteredBB
    i32 -1281277847, label %originalBB26alteredBB
    i32 -1383793726, label %originalBB30alteredBB
    i32 1270579946, label %originalBB34alteredBB
    i32 548007553, label %originalBB38alteredBB
    i32 2134427515, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %if.end25, %originalBBpart240, %originalBB38, %if.end24, %if.end, %if.then20, %originalBBpart236, %originalBB34, %land.lhs.true17, %originalBBpart232, %originalBB30, %if.else14, %if.then10, %land.lhs.true7, %originalBBpart228, %originalBB26, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2032180139, %originalBB42alteredBB ], [ -2071862655, %originalBB38alteredBB ], [ 274442911, %originalBB34alteredBB ], [ 659878585, %originalBB30alteredBB ], [ -1642660573, %originalBB26alteredBB ], [ 1109026751, %originalBBalteredBB ], [ %126, %originalBB42 ], [ %116, %if.end25 ], [ -1710721981, %originalBBpart240 ], [ %107, %originalBB38 ], [ %98, %if.end24 ], [ -1784046612, %if.end ], [ 258726775, %if.then20 ], [ %87, %originalBBpart236 ], [ %86, %originalBB34 ], [ %76, %land.lhs.true17 ], [ %67, %originalBBpart232 ], [ %66, %originalBB30 ], [ %56, %if.else14 ], [ -1784046612, %if.then10 ], [ %45, %land.lhs.true7 ], [ %43, %originalBBpart228 ], [ %42, %originalBB26 ], [ %32, %if.else ], [ -1710721981, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 1109026751, i32 -1618435652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8, align 1
  store i8* %s.addr, i8** %s.addr.reg2mem, align 8
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload60 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  store i8 %s, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload60, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 100, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload59 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %9 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload59, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 753275151, i32 -1618435652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -927271871, i32 1738143161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload58 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %20 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload58, align 1
  %cmp2 = icmp slt i8 %20, 58
  %21 = select i1 %cmp2, i32 325076083, i32 1738143161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload57 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %22 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload57, align 1
  %conv3 = sext i8 %22 to i64
  %23 = add nsw i64 %conv3, -48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 %23, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1642660573, i32 -1281277847
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload56 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %33 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload56, align 1
  %cmp6 = icmp sgt i8 %33, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -665030681, i32 -1281277847
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -246086178, i32 323068015
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload55 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %44 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload55, align 1
  %cmp9 = icmp slt i8 %44, 123
  %45 = select i1 %cmp9, i32 1190162669, i32 323068015
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload54 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %46 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload54, align 1
  %conv11 = sext i8 %46 to i64
  %47 = add nsw i64 %conv11, -87
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 %47, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 659878585, i32 -1383793726
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload53 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %57 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload53, align 1
  %cmp16 = icmp sgt i8 %57, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 95262217, i32 -1383793726
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1316012927, i32 258726775
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 274442911, i32 1270579946
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload52 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %77 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload52, align 1
  %cmp19 = icmp slt i8 %77, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1977607027, i32 1270579946
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1675888709, i32 258726775
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload51 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %88 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload51, align 1
  %conv21 = sext i8 %88 to i64
  %89 = add nsw i64 %conv21, -55
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 %89, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload62, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2071862655, i32 548007553
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1992058890, i32 548007553
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2032180139, i32 2134427515
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload61 = load volatile i64*, i64** %r.reg2mem, align 8
  %117 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload61, align 8
  store i64 %117, i64* %.reg2mem66, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1375419193, i32 2134427515
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i64, i64* %.reg2mem66, align 8
  ret i64 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload50 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload49 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8*, i8** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i64*, i64** %r.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z2bal(i64 %k) local_unnamed_addr #3 {
entry:
  %.reg2mem23 = alloca i8, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  store i64 %k, i64* %.reg2mem, align 8
  %0 = trunc i64 %k to i8
  %convalteredBB = add i8 %0, 48
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1736675465, i32 1442316977
  %10 = select i1 %8, i32 -178896587, i32 1442316977
  %conv7 = add i8 %0, 55
  %cmp4 = icmp slt i64 %k, 36
  %11 = select i1 %8, i32 -14732446, i32 -1288430624
  %12 = select i1 %8, i32 -1812802024, i32 -1288430624
  %cmp2 = icmp sgt i64 %k, 9
  %13 = select i1 %cmp2, i32 -1293419452, i32 749565028
  %14 = select i1 %8, i32 -612847153, i32 1433410076
  %15 = select i1 %8, i32 -1603008051, i32 1433410076
  %cmp1 = icmp slt i64 %k, 10
  %16 = select i1 %8, i32 564344915, i32 1905016665
  %17 = select i1 %8, i32 2119822040, i32 1905016665
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.011 = phi i8 [ undef, %entry ], [ %r.011.be, %loopEntry.backedge ]
  %r.0 = phi i8 [ 33, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497256896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497256896, label %first
    i32 1852744440, label %land.lhs.true
    i32 2119822040, label %originalBB
    i32 564344915, label %originalBBpart2
    i32 -405483133, label %if.then
    i32 -1603008051, label %originalBB9
    i32 -612847153, label %originalBBpart212
    i32 -1806448368, label %if.else
    i32 -1293419452, label %land.lhs.true3
    i32 -1812802024, label %originalBB14
    i32 -14732446, label %originalBBpart216
    i32 -1343929728, label %if.then5
    i32 749565028, label %if.end
    i32 959766011, label %if.end8
    i32 -178896587, label %originalBB18
    i32 -1736675465, label %originalBBpart220
    i32 1905016665, label %originalBBalteredBB
    i32 1433410076, label %originalBB9alteredBB
    i32 -1288430624, label %originalBB14alteredBB
    i32 1442316977, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB18, %if.end8, %if.end, %if.then5, %originalBBpart216, %originalBB14, %land.lhs.true3, %if.else, %originalBBpart212, %originalBB9, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %r.011.be = phi i8 [ %r.011, %loopEntry ], [ %r.011, %originalBB18alteredBB ], [ %r.011, %originalBB14alteredBB ], [ %r.011, %originalBB9alteredBB ], [ %r.011, %originalBBalteredBB ], [ %r.0, %originalBB18 ], [ %r.011, %if.end8 ], [ %r.011, %if.end ], [ %r.011, %if.then5 ], [ %r.011, %originalBBpart216 ], [ %r.011, %originalBB14 ], [ %r.011, %land.lhs.true3 ], [ %r.011, %if.else ], [ %r.011, %originalBBpart212 ], [ %r.011, %originalBB9 ], [ %r.011, %if.then ], [ %r.011, %originalBBpart2 ], [ %r.011, %originalBB ], [ %r.011, %land.lhs.true ], [ %r.011, %first ]
  %r.0.be = phi i8 [ %r.0, %loopEntry ], [ %r.0, %originalBB18alteredBB ], [ %r.0, %originalBB14alteredBB ], [ %convalteredBB, %originalBB9alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB18 ], [ %r.0, %if.end8 ], [ %r.0, %if.end ], [ %conv7, %if.then5 ], [ %r.0, %originalBBpart216 ], [ %r.0, %originalBB14 ], [ %r.0, %land.lhs.true3 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart212 ], [ %convalteredBB, %originalBB9 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178896587, %originalBB18alteredBB ], [ -1812802024, %originalBB14alteredBB ], [ -1603008051, %originalBB9alteredBB ], [ 2119822040, %originalBBalteredBB ], [ %9, %originalBB18 ], [ %10, %if.end8 ], [ 959766011, %if.end ], [ 749565028, %if.then5 ], [ %20, %originalBBpart216 ], [ %11, %originalBB14 ], [ %12, %land.lhs.true3 ], [ %13, %if.else ], [ 959766011, %originalBBpart212 ], [ %14, %originalBB9 ], [ %15, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %18 = select i1 %cmp, i32 1852744440, i32 -1806448368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -405483133, i32 -1806448368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1343929728, i32 749565028
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store i8 %r.011, i8* %.reg2mem23, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i8, i8* %.reg2mem23, align 1
  ret i8 %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %out.reg2mem = alloca [3000 x i8]*, align 8
  %str.reg2mem = alloca [3000 x i8]*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2013014678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013014678, label %first
    i32 -809363846, label %originalBB
    i32 1626816655, label %originalBBpart2
    i32 -1369240680, label %while.cond
    i32 -1383388133, label %originalBB29
    i32 450118077, label %originalBBpart231
    i32 1995381955, label %while.body
    i32 -1565885853, label %originalBB33
    i32 -1273069948, label %originalBBpart243
    i32 -1746924769, label %while.end
    i32 60755851, label %for.cond
    i32 940393081, label %originalBB45
    i32 -137543915, label %originalBBpart247
    i32 -772735850, label %for.body
    i32 -1634896395, label %originalBB49
    i32 84241557, label %originalBBpart280
    i32 -886000460, label %for.inc
    i32 297183549, label %for.end
    i32 -1528279320, label %while.cond9
    i32 1892856116, label %while.body11
    i32 -1832116061, label %originalBB82
    i32 -759272262, label %originalBBpart2104
    i32 379440910, label %while.end16
    i32 1559383260, label %if.then
    i32 -1068590843, label %originalBB106
    i32 -697224947, label %originalBBpart2108
    i32 -1024325786, label %if.end
    i32 -1403274880, label %for.cond20
    i32 -1521931458, label %originalBB110
    i32 133806113, label %originalBBpart2112
    i32 1380641348, label %for.body22
    i32 906894485, label %originalBB114
    i32 -1195774378, label %originalBBpart2116
    i32 -288329316, label %for.inc26
    i32 1495060314, label %originalBB118
    i32 1971149144, label %originalBBpart2124
    i32 1994979346, label %for.end28
    i32 1969638744, label %originalBBalteredBB
    i32 -503360774, label %originalBB29alteredBB
    i32 1146730221, label %originalBB33alteredBB
    i32 -1735095891, label %originalBB45alteredBB
    i32 950404662, label %originalBB49alteredBB
    i32 -1261150745, label %originalBB82alteredBB
    i32 1333169239, label %originalBB106alteredBB
    i32 -1675147755, label %originalBB110alteredBB
    i32 428599685, label %originalBB114alteredBB
    i32 970971858, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB82alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB118, %for.inc26, %originalBBpart2116, %originalBB114, %for.body22, %originalBBpart2112, %originalBB110, %for.cond20, %if.end, %originalBBpart2108, %originalBB106, %if.then, %while.end16, %originalBBpart2104, %originalBB82, %while.body11, %while.cond9, %for.end, %for.inc, %originalBBpart280, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.end, %originalBBpart243, %originalBB33, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495060314, %originalBB118alteredBB ], [ 906894485, %originalBB114alteredBB ], [ -1521931458, %originalBB110alteredBB ], [ -1068590843, %originalBB106alteredBB ], [ -1832116061, %originalBB82alteredBB ], [ -1634896395, %originalBB49alteredBB ], [ 940393081, %originalBB45alteredBB ], [ -1565885853, %originalBB33alteredBB ], [ -1383388133, %originalBB29alteredBB ], [ -809363846, %originalBBalteredBB ], [ -1403274880, %originalBBpart2124 ], [ %215, %originalBB118 ], [ %205, %for.inc26 ], [ -288329316, %originalBBpart2116 ], [ %196, %originalBB114 ], [ %185, %for.body22 ], [ %176, %originalBBpart2112 ], [ %175, %originalBB110 ], [ %165, %for.cond20 ], [ -1403274880, %if.end ], [ -1024325786, %originalBBpart2108 ], [ %154, %originalBB106 ], [ %145, %if.then ], [ %136, %while.end16 ], [ -1528279320, %originalBBpart2104 ], [ %134, %originalBB82 ], [ %118, %while.body11 ], [ %109, %while.cond9 ], [ -1528279320, %for.end ], [ 60755851, %for.inc ], [ -886000460, %originalBBpart280 ], [ %105, %originalBB49 ], [ %89, %for.body ], [ %80, %originalBBpart247 ], [ %79, %originalBB45 ], [ %69, %for.cond ], [ 60755851, %while.end ], [ -1369240680, %originalBBpart243 ], [ %58, %originalBB33 ], [ %47, %while.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %26, %while.cond ], [ -1369240680, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -809363846, i32 1969638744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %str = alloca [3000 x i8], align 16
  store [3000 x i8]* %str, [3000 x i8]** %str.reg2mem, align 8
  %out = alloca [3000 x i8], align 16
  store [3000 x i8]* %out, [3000 x i8]** %out.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 0, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 0, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload161, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1626816655, i32 1969638744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1383388133, i32 -503360774
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i64*, i64** %n.reg2mem, align 8
  %27 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx, align 1
  %call3 = call i64 @_Z2abc(i8 signext %28)
  %cmp = icmp ne i64 %call3, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 450118077, i32 -503360774
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1995381955, i32 -1746924769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1565885853, i32 1146730221
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i64*, i64** %n.reg2mem, align 8
  %48 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 8
  %49 = add i64 %48, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %49, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1273069948, i32 1146730221
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i64*, i64** %n.reg2mem, align 8
  %59 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 8
  %60 = trunc i64 %59 to i32
  %conv = add i32 %60, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 940393081, i32 -1735095891
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp4 = icmp sgt i32 %70, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -137543915, i32 -1735095891
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -772735850, i32 297183549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1634896395, i32 950404662
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %90 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx5, align 1
  %call6 = call i64 @_Z2abc(i8 signext %91)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i64*, i64** %k.reg2mem, align 8
  %92 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 8
  %mul = mul nsw i64 %92, %call6
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160 = load volatile i64*, i64** %num.reg2mem, align 8
  %93 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload160, align 8
  %94 = add i64 %93, %mul
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %94, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload159, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i64*, i64** %a.reg2mem, align 8
  %95 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i64*, i64** %k.reg2mem, align 8
  %96 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 8
  %mul7 = mul nsw i64 %96, %95
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %mul7, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 8
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 84241557, i32 950404662
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %107 = add i32 %106, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload181 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload181, align 4
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile i64*, i64** %num.reg2mem, align 8
  %108 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158, align 8
  %cmp10.not = icmp eq i64 %108, 0
  %109 = select i1 %cmp10.not, i32 379440910, i32 1892856116
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1832116061, i32 -1261150745
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile i64*, i64** %num.reg2mem, align 8
  %119 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i64*, i64** %b.reg2mem, align 8
  %120 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 8
  %rem = srem i64 %119, %120
  %call12 = call signext i8 @_Z2bal(i64 %rem)
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload180 = load volatile i32*, i32** %i8.reg2mem, align 8
  %121 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload180, align 4
  %idxprom13 = sext i32 %121 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload143 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload143, i64 0, i64 %idxprom13
  store i8 %call12, i8* %arrayidx14, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i64*, i64** %b.reg2mem, align 8
  %122 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile i64*, i64** %num.reg2mem, align 8
  %123 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, align 8
  %div = sdiv i64 %123, %122
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload179 = load volatile i32*, i32** %i8.reg2mem, align 8
  %124 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload179, align 4
  %125 = add i32 %124, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload178 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %125, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload178, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -759272262, i32 -1261150745
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload177 = load volatile i32*, i32** %i8.reg2mem, align 8
  %135 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload177, align 4
  %cmp17 = icmp eq i32 %135, 0
  %136 = select i1 %cmp17, i32 1559383260, i32 -1024325786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1068590843, i32 1333169239
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -697224947, i32 1333169239
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload176 = load volatile i32*, i32** %i8.reg2mem, align 8
  %155 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload176, align 4
  %156 = add i32 %155, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1521931458, i32 -1675147755
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %cmp21 = icmp sgt i32 %166, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 133806113, i32 -1675147755
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %176 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1380641348, i32 1994979346
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 906894485, i32 428599685
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom23 = sext i32 %186 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142, i64 0, i64 %idxprom23
  %187 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1195774378, i32 428599685
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1495060314, i32 970971858
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg2 = add i32 %206, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1971149144, i32 970971858
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %stralteredBB = alloca [3000 x i8], align 16
  store i64 0, i64* %aalteredBB, align 8
  store i64 0, i64* %balteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1alteredBB, i64* nonnull dereferenceable(8) %balteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i64*, i64** %n.reg2mem, align 8
  %216 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 %216
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %call3alteredBB = call i64 @_Z2abc(i8 signext %217)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i64*, i64** %n.reg2mem, align 8
  %218 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 8
  %219 = add i64 %218, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %219, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxpromalteredBB
  %221 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i64 @_Z2abc(i8 signext %221)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i64*, i64** %k.reg2mem, align 8
  %222 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 8
  %mulalteredBB = mul nsw i64 %222, %call6alteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile i64*, i64** %num.reg2mem, align 8
  %223 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, align 8
  %224 = add i64 %223, %mulalteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %224, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %225 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i64*, i64** %k.reg2mem, align 8
  %226 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 8
  %mul7alteredBB = mul nsw i64 %226, %225
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %mul7alteredBB, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile i64*, i64** %num.reg2mem, align 8
  %227 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i64*, i64** %b.reg2mem, align 8
  %228 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 8
  %remalteredBB = srem i64 %227, %228
  %call12alteredBB = call signext i8 @_Z2bal(i64 %remalteredBB)
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload175 = load volatile i32*, i32** %i8.reg2mem, align 8
  %229 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload175, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141 = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141, i64 0, i64 %idxprom13alteredBB
  store i8 %call12alteredBB, i8* %arrayidx14alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %230 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile i64*, i64** %num.reg2mem, align 8
  %231 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, align 8
  %divalteredBB = sdiv i64 %231, %230
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %divalteredBB, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload174 = load volatile i32*, i32** %i8.reg2mem, align 8
  %232 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload174, align 4
  %.neg1 = add i32 %232, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %.neg1, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom23alteredBB = sext i32 %233 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [3000 x i8]*, [3000 x i8]** %out.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom23alteredBB
  %234 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %.neg = add i32 %235, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
